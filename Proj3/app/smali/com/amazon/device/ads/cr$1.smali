.class Lcom/amazon/device/ads/cr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/et;

.field final synthetic b:Lcom/amazon/device/ads/cr;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cr;Lcom/amazon/device/ads/et;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cr$1;->b:Lcom/amazon/device/ads/cr;

    iput-object p2, p0, Lcom/amazon/device/ads/cr$1;->a:Lcom/amazon/device/ads/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/cr$1;->a:Lcom/amazon/device/ads/et;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/et;->d(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/cr$1;->a:Lcom/amazon/device/ads/et;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/device/ads/cr$2;->a:[I

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->a()Lcom/amazon/device/ads/et$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/et$f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/amazon/device/ads/cr$1;->b:Lcom/amazon/device/ads/cr;

    invoke-static {v1}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/cr;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Unable to submit metrics for ad due to an Invalid Client Protocol, msg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/amazon/device/ads/cr$1;->b:Lcom/amazon/device/ads/cr;

    invoke-static {v1}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/cr;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Unable to submit metrics for ad due to Network Failure, msg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/amazon/device/ads/cr$1;->b:Lcom/amazon/device/ads/cr;

    invoke-static {v1}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/cr;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Unable to submit metrics for ad due to a Malformed Pixel URL, msg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :pswitch_3
    iget-object v1, p0, Lcom/amazon/device/ads/cr$1;->b:Lcom/amazon/device/ads/cr;

    invoke-static {v1}, Lcom/amazon/device/ads/cr;->a(Lcom/amazon/device/ads/cr;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v2, "Unable to submit metrics for ad because of unsupported character encoding, msg: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
