.class Lcom/surpax/ledflashlight/FlashlightActivity$1;
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

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$1;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$1;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->b(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/surpax/ledflashlight/FlashlightActivity$1$1;

    invoke-direct {v3, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$1$1;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity$1;)V

    invoke-static {}, Lcom/surpax/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x258

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    goto :goto_0
.end method
