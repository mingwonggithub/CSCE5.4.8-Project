.class Lcom/surpax/ledflashlight/FlashlightActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->w()V
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

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "Flashlight_Settings_Clicked"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    const-class v2, Lcom/surpax/ledflashlight/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-virtual {v1, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c(Lcom/surpax/ledflashlight/FlashlightActivity;)Lcom/surpax/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c(Lcom/surpax/ledflashlight/FlashlightActivity;)Lcom/surpax/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$7;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/surpax/ledflashlight/FlashlightActivity;->c:Z

    :cond_0
    return-void
.end method
