.class public Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;
.super Lcom/surpax/ledflashlight/a;


# instance fields
.field private a:Landroid/support/v7/widget/SwitchCompat;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/surpax/e/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ihs/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const v0, 0x7f0d00f6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0d00f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;-><init>(Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/surpax/ledflashlight/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/surpax/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->setContentView(I)V

    :goto_0
    const v0, 0x7f0d00f4

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a(Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/surpax/e/g;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d00f3

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0800b0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f0c009d

    invoke-static {p0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f0c0097

    invoke-static {p0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->b()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->b()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Z)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/surpax/ledflashlight/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/surpax/ledflashlight/a;->onResume()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/surpax/ledflashlight/a;->onStart()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->b:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/surpax/ledflashlight/a;->onStop()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->b:Z

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    const-string v0, "Flashlight_ChargingEnabled_FromSettings"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Flashlight_ChargingDisabled_FromSettings"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
