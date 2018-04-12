.class Lcom/amazon/device/ads/dn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Ljava/io/InputStream;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/dn;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/dn;->b:Lcom/amazon/device/ads/cu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/dn;->d:Z

    iput-object p1, p0, Lcom/amazon/device/ads/dn;->c:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/dn;->b:Lcom/amazon/device/ads/cu;

    sget-object v1, Lcom/amazon/device/ads/dn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/dn;->b:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazon/device/ads/dn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/dn;->d:Z

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dn;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/dn;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amazon/device/ads/dn;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/dn;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "Response Body: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/dn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ck;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
