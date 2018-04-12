.class Lcom/amazon/device/ads/aw$e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public static a(Z)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/aw$e$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/aw$e$1;-><init>(Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;)V

    return-void
.end method
