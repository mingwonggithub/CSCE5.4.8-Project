.class Lcom/surpax/ledflashlight/FlashlightActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/FlashlightActivity$1;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/FlashlightActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$1$1;->a:Lcom/surpax/ledflashlight/FlashlightActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$1$1;->a:Lcom/surpax/ledflashlight/FlashlightActivity$1;

    iget-object v0, v0, Lcom/surpax/ledflashlight/FlashlightActivity$1;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Lcom/surpax/ledflashlight/FlashlightActivity;)Z

    return-void
.end method
