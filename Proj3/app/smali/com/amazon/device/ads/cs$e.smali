.class Lcom/amazon/device/ads/cs$e;
.super Lcom/amazon/device/ads/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cr$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cs$a;-><init>(Lcom/amazon/device/ads/cr$a;)V

    iput-object p2, p0, Lcom/amazon/device/ads/cs$e;->b:Ljava/lang/String;

    return-void
.end method
