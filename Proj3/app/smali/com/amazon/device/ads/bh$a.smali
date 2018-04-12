.class public Lcom/amazon/device/ads/bh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/amazon/device/ads/bh;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/o;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
