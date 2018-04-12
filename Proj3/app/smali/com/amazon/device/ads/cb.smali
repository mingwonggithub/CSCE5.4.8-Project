.class Lcom/amazon/device/ads/cb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cb;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ca$a;
    .locals 5

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "The Google Play Services Advertising Identifier was successfully retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    new-instance v2, Lcom/amazon/device/ads/ca$a;

    invoke-direct {v2}, Lcom/amazon/device/ads/ca$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ca$a;->a(Ljava/lang/String;)Lcom/amazon/device/ads/ca$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ca$a;->a(Z)Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "The Google Play Services Advertising Identifier could not be retrieved: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/device/ads/ca$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ca$a;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused an IOException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/ca$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ca$a;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/ca$a;->a()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/cb;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesRepairableException."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/ca$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ca$a;-><init>()V

    goto :goto_0
.end method
