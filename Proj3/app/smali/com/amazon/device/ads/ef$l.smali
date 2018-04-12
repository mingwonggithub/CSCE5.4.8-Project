.class Lcom/amazon/device/ads/ef$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# static fields
.field private static a:Lcom/amazon/device/ads/ef$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ef$l;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$l;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ef$l;->a:Lcom/amazon/device/ads/ef$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/amazon/device/ads/ef$l;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ef$l;->a:Lcom/amazon/device/ads/ef$l;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
