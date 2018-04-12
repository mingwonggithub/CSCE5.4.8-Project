.class public Lcom/surpax/ledflashlight/SettingsActivity;
.super Lcom/surpax/ledflashlight/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v1, 0x1

    const v0, 0x7f0d0136

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    sget v2, Lcom/surpax/a/a;->h:I

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v1, 0x7f0d0135

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/surpax/ledflashlight/SettingsActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity$2;-><init>(Lcom/surpax/ledflashlight/SettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0c009d

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/surpax/ledflashlight/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/surpax/e/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->setContentView(I)V

    :goto_0
    const v0, 0x7f0d0135

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0d012f

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/surpax/e/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/surpax/ledflashlight/SettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/SettingsActivity$1;-><init>(Lcom/surpax/ledflashlight/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/surpax/e/g;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d00ef

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0800ab

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    invoke-static {p0, v3}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v1, 0x7f0c0097

    invoke-static {p0, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->b()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->b()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/surpax/e/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->b()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/SettingsActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/surpax/ledflashlight/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    const v0, 0x7f0d0135

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/SettingsActivity;->a(Landroid/view/ViewGroup;)V

    invoke-super {p0}, Lcom/surpax/ledflashlight/a;->onResume()V

    return-void
.end method
