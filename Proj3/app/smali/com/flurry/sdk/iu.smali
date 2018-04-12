.class public abstract Lcom/flurry/sdk/iu;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iu$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/aq;

.field private final c:Lcom/flurry/sdk/iu$a;

.field private d:Landroid/app/ProgressDialog;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:J

.field private final g:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/iu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/iu;->f:J

    new-instance v0, Lcom/flurry/sdk/iu$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iu$1;-><init>(Lcom/flurry/sdk/iu;)V

    iput-object v0, p0, Lcom/flurry/sdk/iu;->g:Lcom/flurry/sdk/mh;

    iput-object p2, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    iput-object p3, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    return-void
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iu;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/iu;->f:J

    return-wide v0
.end method


# virtual methods
.method public addTimerListener()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/iu;->f:J

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iu;->g:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public cleanupLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->removeTimerListener()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    :cond_0
    :goto_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    const-string v2, "Dismiss progress bar."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/iu;->f:J

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->removeTimerListener()V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    const-string v3, "Error in dismissing progress dialog"

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    throw v0
.end method

.method public getAdController()Lcom/flurry/sdk/bt;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    return-object v0
.end method

.method public getAdFrameIndex()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    return v0
.end method

.method public getAdLog()Lcom/flurry/sdk/by;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->a()Lcom/flurry/sdk/by;

    move-result-object v0

    return-object v0
.end method

.method public getAdLog(Ljava/lang/String;)Lcom/flurry/sdk/by;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bx;->a(Ljava/lang/String;)Lcom/flurry/sdk/by;

    move-result-object v0

    return-object v0
.end method

.method public getAdObject()Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method public getAdUnit()Lcom/flurry/sdk/ea;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    return-object v0
.end method

.method public initLayout()V
    .locals 0

    return-void
.end method

.method protected isViewAttachedToActivity()Z
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fViewAttachedToWindow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/iu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onActivityDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->dismissProgressDialog()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->dismissProgressDialog()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBackKey()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onkey,keycode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onViewBack()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/iu$a;->a()V

    :cond_0
    return-void
.end method

.method public onViewClose()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/iu$a;->b()V

    :cond_0
    return-void
.end method

.method public onViewError()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iu;->c:Lcom/flurry/sdk/iu$a;

    invoke-interface {v0}, Lcom/flurry/sdk/iu$a;->c()V

    :cond_0
    return-void
.end method

.method public onViewLoadTimeout()V
    .locals 0

    return-void
.end method

.method public removeTimerListener()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/flurry/sdk/iu;->f:J

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iu;->g:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->b(Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public setAdFrameIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bt;->a(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/flurry/sdk/gp;->b(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method public showProgressDialog()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v1, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    const-string v2, "Create and show progress bar"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->addTimerListener()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    const-string v1, "Context is null, cannot create progress dialog."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/iu;->a:Ljava/lang/String;

    const-string v1, "Show progress bar."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->addTimerListener()V

    goto :goto_0
.end method
