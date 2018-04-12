.class Lcom/amazon/device/ads/dt;
.super Lcom/amazon/device/ads/ds;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lcom/amazon/device/ads/cr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/dt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/dt;->c:Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/ads/cr$a;->P:Lcom/amazon/device/ads/cr$a;

    sput-object v0, Lcom/amazon/device/ads/dt;->d:Lcom/amazon/device/ads/cr$a;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/aj;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/dt;-><init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V
    .locals 8

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v2, Lcom/amazon/device/ads/dt;->c:Ljava/lang/String;

    sget-object v3, Lcom/amazon/device/ads/dt;->d:Lcom/amazon/device/ads/cr$a;

    const-string v4, "/generate_did"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/ds;-><init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    return-void
.end method
