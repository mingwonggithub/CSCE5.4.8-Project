.class public Lcom/acb/call/InCallAppDownloadGuideActivity;
.super Lcom/ihs/app/framework/a/a;

# interfaces
.implements Lcom/ihs/commons/d/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ihs/app/framework/a/a;-><init>()V

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->a:Z

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->b:Z

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->c:Z

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/acb/call/InCallAppDownloadGuideActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->e:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "hs.app.session.SESSION_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "ScreenFlash_GuideAlert_Shown"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->d:Z

    :cond_0
    iput-boolean v1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->c:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "OutsideAppGuide_ScreenFlash_GuideScreenFlash_FullScreen_Alert_Shown"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "from"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->e:Z

    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->setContentView(I)V

    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/surpax/view/RevealFlashButton;

    invoke-virtual {v0}, Lcom/surpax/view/RevealFlashButton;->a()V

    new-instance v1, Lcom/acb/call/InCallAppDownloadGuideActivity$1;

    invoke-direct {v1, p0}, Lcom/acb/call/InCallAppDownloadGuideActivity$1;-><init>(Lcom/acb/call/InCallAppDownloadGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/surpax/view/RevealFlashButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0d00c0

    invoke-virtual {p0, v1}, Lcom/acb/call/InCallAppDownloadGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Lcom/acb/call/InCallAppDownloadGuideActivity$2;

    invoke-direct {v4, p0}, Lcom/acb/call/InCallAppDownloadGuideActivity$2;-><init>(Lcom/acb/call/InCallAppDownloadGuideActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "Application"

    aput-object v4, v1, v3

    const-string v4, "CrossColorPhoneAlert"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "ShowBladeFlash"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/acb/call/InCallAppDownloadGuideActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/acb/call/InCallAppDownloadGuideActivity$3;-><init>(Lcom/acb/call/InCallAppDownloadGuideActivity;Lcom/surpax/view/RevealFlashButton;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/surpax/view/RevealFlashButton;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/surpax/view/RevealFlashButton;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Lcom/surpax/view/RevealFlashButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "hs.app.session.SESSION_START"

    invoke-static {v0, p0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    return-void

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onDestroy()V

    invoke-static {p0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ihs/app/framework/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onStart()V

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "ScreenFlash_GuideAlert_Shown"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->d:Z

    :cond_1
    iput-boolean v1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->b:Z

    return-void

    :cond_2
    const-string v0, "OutsideAppGuide_ScreenFlash_GuideScreenFlash_FullScreen_Alert_Shown"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity;->b:Z

    return-void
.end method
