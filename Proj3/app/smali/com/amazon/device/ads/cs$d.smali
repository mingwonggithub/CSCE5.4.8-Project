.class Lcom/amazon/device/ads/cs$d;
.super Lcom/amazon/device/ads/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cr$a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cs$a;-><init>(Lcom/amazon/device/ads/cr$a;)V

    iput-wide p2, p0, Lcom/amazon/device/ads/cs$d;->b:J

    return-void
.end method
