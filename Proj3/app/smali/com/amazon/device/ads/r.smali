.class public Lcom/amazon/device/ads/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/amazon/device/ads/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/r;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/s;

    sget-object v1, Lcom/amazon/device/ads/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/r;->b:Lcom/amazon/device/ads/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/amazon/device/ads/s;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r;->b:Lcom/amazon/device/ads/s;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r;->b:Lcom/amazon/device/ads/s;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r;->b:Lcom/amazon/device/ads/s;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/r;->b:Lcom/amazon/device/ads/s;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/s;->a(Z)V

    return-void
.end method
