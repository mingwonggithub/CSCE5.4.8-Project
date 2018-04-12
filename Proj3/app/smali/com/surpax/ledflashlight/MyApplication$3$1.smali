.class Lcom/surpax/ledflashlight/MyApplication$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/MyApplication$3;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication$3;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/MyApplication$3;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$3$1;->a:Lcom/surpax/ledflashlight/MyApplication$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->d()V

    :cond_0
    return-void
.end method
