.class Lcom/amazon/device/ads/ea$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Z

.field final synthetic e:Lcom/amazon/device/ads/ea;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ea;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/ea$c;->e:Lcom/amazon/device/ads/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/ea$c;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/amazon/device/ads/ea$c;->c:Ljava/lang/Object;

    return-void
.end method
