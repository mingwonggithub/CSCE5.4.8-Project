.class public final Lcom/amazon/device/ads/bj$a;
.super Lcom/amazon/device/ads/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v1, 0x270f

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/bj;-><init>(IIZLjava/lang/String;Lcom/amazon/device/ads/bj$1;)V

    return-void
.end method
