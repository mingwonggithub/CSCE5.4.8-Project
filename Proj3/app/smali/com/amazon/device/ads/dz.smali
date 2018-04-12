.class Lcom/amazon/device/ads/dz;
.super Lcom/amazon/device/ads/ds;


# static fields
.field private static final c:Lcom/amazon/device/ads/cr$a;


# instance fields
.field private final d:Lcom/amazon/device/ads/bl;

.field private final e:Lcom/amazon/device/ads/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cr$a;->Q:Lcom/amazon/device/ads/cr$a;

    sput-object v0, Lcom/amazon/device/ads/dz;->c:Lcom/amazon/device/ads/cr$a;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/aj;)V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v3

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/cr;->a()Lcom/amazon/device/ads/cr;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/dz;-><init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cr;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cr;)V
    .locals 8

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    const-string v2, "SISUpdateDeviceInfoRequest"

    sget-object v3, Lcom/amazon/device/ads/dz;->c:Lcom/amazon/device/ads/cr$a;

    const-string v4, "/update_dev_info"

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/ds;-><init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    iput-object p4, p0, Lcom/amazon/device/ads/dz;->d:Lcom/amazon/device/ads/bl;

    iput-object p5, p0, Lcom/amazon/device/ads/dz;->e:Lcom/amazon/device/ads/cr;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et$b;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dz;->d:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.adid"

    invoke-virtual {p0}, Lcom/amazon/device/ads/dz;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lcom/amazon/device/ads/ds;->a()Lcom/amazon/device/ads/et$b;

    move-result-object v1

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "adId"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazon/device/ads/ds;->a(Lorg/json/JSONObject;)V

    const-string v0, "idChanged"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/dz;->e:Lcom/amazon/device/ads/cr;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cr;->b()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->O:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    return-void
.end method
