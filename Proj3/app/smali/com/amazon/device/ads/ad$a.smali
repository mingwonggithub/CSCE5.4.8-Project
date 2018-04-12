.class Lcom/amazon/device/ads/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ad$a;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/ad$a;->b:Z

    iget-object v0, p0, Lcom/amazon/device/ads/ad$a;->a:Ljava/util/HashSet;

    const-string v1, "com.amazon.device.ads.AdActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a(D)D
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    return-wide p1
.end method

.method a()F
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->q()F

    move-result v0

    return v0
.end method

.method a(I)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ad$a;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/device/ads/cr$a;->Z:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/cr$a;->aa:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/amazon/device/ads/cr$a;->ab:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    int-to-float v0, p1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ad$a;->a()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method
