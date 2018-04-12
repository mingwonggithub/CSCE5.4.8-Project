.class Lcom/amazon/device/ads/ea$b;
.super Lcom/amazon/device/ads/ea$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ea;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/ea$b;->a:Lcom/amazon/device/ads/ea;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/ea$c;-><init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/ea$b;->d:Z

    return-void
.end method
