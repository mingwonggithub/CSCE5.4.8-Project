.class public Lcom/amazon/device/ads/ef$i;
.super Lcom/amazon/device/ads/ef$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/ef$l;

.field private final b:Lcom/amazon/device/ads/ef$g;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ef$l;Lcom/amazon/device/ads/ef$g;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    invoke-static {p2}, Lcom/amazon/device/ads/ef$g;->a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ef$g;-><init>(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    iput-object p1, p0, Lcom/amazon/device/ads/ef$i;->a:Lcom/amazon/device/ads/ef$l;

    iput-object p2, p0, Lcom/amazon/device/ads/ef$i;->b:Lcom/amazon/device/ads/ef$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/amazon/device/ads/ef$1;->a:[I

    iget-object v2, p0, Lcom/amazon/device/ads/ef$i;->b:Lcom/amazon/device/ads/ef$g;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ef$g;->b()Lcom/amazon/device/ads/ef$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/ef$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ef$i;->b:Lcom/amazon/device/ads/ef$g;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ef$g;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/amazon/device/ads/ef$i;->a:Lcom/amazon/device/ads/ef$l;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ef$l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/ef$i;->a:Lcom/amazon/device/ads/ef$l;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ef$l;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
