.class public Lcom/amazon/device/ads/ef$d;
.super Lcom/amazon/device/ads/ef$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ef$l;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ef$e;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/ef$i;-><init>(Lcom/amazon/device/ads/ef$l;Lcom/amazon/device/ads/ef$g;)V

    return-void
.end method
