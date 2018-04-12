.class public Lcom/ihs/app/testAlert/TestAlertActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->b:Z

    new-instance v0, Lcom/ihs/app/testAlert/TestAlertActivity$1;

    invoke-direct {v0, p0}, Lcom/ihs/app/testAlert/TestAlertActivity$1;-><init>(Lcom/ihs/app/testAlert/TestAlertActivity;)V

    iput-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ihs/app/testAlert/TestAlertActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "hs.app.session.SESSION_END"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lcom/ihs/app/framework/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/ihs/app/testAlert/TestAlertActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ihs/app/testAlert/TestAlertActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "RESUME"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->b:Z

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "JSONObject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lcom/ihs/app/testAlert/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v3, v0}, Lcom/ihs/app/testAlert/a;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ihs/app/testAlert/a;->a()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    const-string v1, "Rtot Test Alert Show"

    invoke-static {v0, v1}, Lcom/ihs/app/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/ihs/app/testAlert/TestAlertActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/testAlert/TestAlertActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
