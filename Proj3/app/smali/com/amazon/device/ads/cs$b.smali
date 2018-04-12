.class Lcom/amazon/device/ads/cs$b;
.super Lcom/amazon/device/ads/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cr$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cs$a;-><init>(Lcom/amazon/device/ads/cr$a;)V

    iput p2, p0, Lcom/amazon/device/ads/cs$b;->b:I

    return-void
.end method
