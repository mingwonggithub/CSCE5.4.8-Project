.class public Lcom/ihs/app/alerts/impl/AlertActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->b:Z

    new-instance v0, Lcom/ihs/app/alerts/impl/AlertActivity$1;

    invoke-direct {v0, p0}, Lcom/ihs/app/alerts/impl/AlertActivity$1;-><init>(Lcom/ihs/app/alerts/impl/AlertActivity;)V

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ihs/app/alerts/impl/AlertActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "hs.app.session.SESSION_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/ihs/app/framework/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ihs/app/alerts/impl/AlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ihs/app/alerts/impl/AlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "RESUME"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->b:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->b:Z

    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "AlertName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertType"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlertName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/ihs/app/alerts/impl/a;

    invoke-direct {v3, p0, v5}, Lcom/ihs/app/alerts/impl/a;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v3, v1, v2, v0}, Lcom/ihs/app/alerts/impl/a;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/AlertActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/AlertActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
