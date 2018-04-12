.class Lcom/amazon/device/ads/b$e;
.super Lcom/amazon/device/ads/b$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final v:Lcom/amazon/device/ads/be;

.field private final w:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$e;-><init>(Lcom/amazon/device/ads/be;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/be;Landroid/content/Context;)V
    .locals 2

    const-string v0, "geoloc"

    const-string v1, "debug.geoloc"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/b$e;->v:Lcom/amazon/device/ads/be;

    iput-object p2, p0, Lcom/amazon/device/ads/b$e;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$e;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/b$e;->v:Lcom/amazon/device/ads/be;

    sget-object v2, Lcom/amazon/device/ads/be$a;->g:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/be;->b(Lcom/amazon/device/ads/be$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/b$m;->b()Lcom/amazon/device/ads/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/t;->a()Lcom/amazon/device/ads/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/aa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/device/ads/p;

    iget-object v2, p0, Lcom/amazon/device/ads/b$e;->w:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/p;->a()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
