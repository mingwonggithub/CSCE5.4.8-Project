.class public Lcom/ihs/app/framework/a/b;
.super Landroid/support/v7/a/d;


# instance fields
.field private a:Z

.field private b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/framework/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/framework/a/b;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/framework/a/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/a/b;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/a/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/app/framework/a/b;->a:Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "onBackPressedCrash"

    invoke-static {v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ihs/app/framework/a/b;->setRequestedOrientation(I)V

    invoke-static {p0}, Lcom/ihs/app/framework/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/a/d;->onDestroy()V

    invoke-virtual {p0}, Lcom/ihs/app/framework/a/b;->f()V

    invoke-static {p0}, Lcom/ihs/app/framework/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/framework/a/b;->a:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/a/d;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/framework/a/b;->a:Z

    invoke-static {p0}, Lcom/ihs/app/framework/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/a/d;->onStop()V

    iget-boolean v0, p0, Lcom/ihs/app/framework/a/b;->a:Z

    invoke-static {p0, v0}, Lcom/ihs/app/framework/d;->a(Landroid/app/Activity;Z)V

    return-void
.end method
