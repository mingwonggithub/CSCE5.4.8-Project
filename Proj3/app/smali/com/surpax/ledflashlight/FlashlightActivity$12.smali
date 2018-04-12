.class Lcom/surpax/ledflashlight/FlashlightActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;
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

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$12;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$12;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->b(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$12;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->g(Lcom/surpax/ledflashlight/FlashlightActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$12;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    return-void
.end method
