.class public Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "FeaturesGuide"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargingGuide"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "GuideCloseByBackBtnDisable"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ihs/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ltz p1, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Flashlight_ChargingGuide_Show"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Flashlight_ChargingGuide_Show"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->setResult(I)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Flashlight_ChargingGuide_Enabled"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Flashlight_ChargingGuide_Enabled"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "Flashlight_ChargingGuide_Cancel"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Flashlight_ChargingGuide_Cancel"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "extra_from"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a:Ljava/lang/String;

    :cond_0
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ihs/chargingalert/a;->a(Landroid/app/Activity;)V

    :cond_1
    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08007e

    invoke-virtual {p0, v2}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d00c3

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08007b

    invoke-virtual {p0, v2}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d00c4

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/surpax/view/RevealFlashButton;

    invoke-virtual {v0}, Lcom/surpax/view/RevealFlashButton;->a()V

    new-instance v2, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$1;

    invoke-direct {v2, p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$1;-><init>(Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;)V

    invoke-virtual {v0, v2}, Lcom/surpax/view/RevealFlashButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v5

    const-string v3, "FeaturesGuide"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v4, "ShowBladeFlash"

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-gt v1, v6, :cond_2

    new-instance v2, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$2;-><init>(Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;Lcom/surpax/view/RevealFlashButton;)V

    mul-int/lit16 v3, v1, 0x5dc

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/surpax/view/RevealFlashButton;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0d00c0

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;

    invoke-direct {v1, p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;-><init>(Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v2, v1

    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(I)V

    invoke-virtual {p0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
