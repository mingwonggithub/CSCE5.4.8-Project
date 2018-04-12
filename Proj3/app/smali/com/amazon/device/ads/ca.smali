.class Lcom/amazon/device/ads/ca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ca$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Lcom/amazon/device/ads/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/dj;

    invoke-direct {v1}, Lcom/amazon/device/ads/dj;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ca;-><init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/dj;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/dj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/ca;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ca;->b:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/ca;->c:Lcom/amazon/device/ads/dj;

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v1, "gps-available"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ea;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method private c()Z
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v1, "gps-available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v1, "gps-available"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ca$a;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/ca;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ca;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "The Google Play Services Advertising Identifier feature is not available."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/device/ads/ca$a;->a()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ca;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ca;->c:Lcom/amazon/device/ads/dj;

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ca;->b:Lcom/amazon/device/ads/cu;

    const-string v1, "The Google Play Services Advertising Identifier feature is not available."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ca;->a(Z)V

    invoke-static {}, Lcom/amazon/device/ads/ca$a;->a()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/ca;->b()Lcom/amazon/device/ads/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/cb;->a()Lcom/amazon/device/ads/ca$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ca$a;->b()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/ca;->a(Z)V

    goto :goto_0
.end method

.method protected b()Lcom/amazon/device/ads/cb;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cb;

    invoke-direct {v0}, Lcom/amazon/device/ads/cb;-><init>()V

    return-object v0
.end method
