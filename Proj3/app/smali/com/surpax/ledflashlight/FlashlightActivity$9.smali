.class Lcom/surpax/ledflashlight/FlashlightActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/FlashlightActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$9;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "HC_Icon_Clicked"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "honeycomb_had_clicked"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "honeycomb_had_clicked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$9;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->e(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$9;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->f(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_0
    sput v3, Lcom/surpax/ledflashlight/HoneyCombActivity;->a:I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$9;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    const-class v2, Lcom/surpax/ledflashlight/HoneyCombInnerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$9;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-virtual {v1, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
