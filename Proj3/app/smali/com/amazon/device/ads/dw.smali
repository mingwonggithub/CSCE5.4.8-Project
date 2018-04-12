.class abstract Lcom/amazon/device/ads/dw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/dw$1;,
        Lcom/amazon/device/ads/dw$a;,
        Lcom/amazon/device/ads/dw$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/amazon/device/ads/ct;

.field protected final b:Lcom/amazon/device/ads/cu;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/ads/cr$a;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/amazon/device/ads/be;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/dw;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/device/ads/dw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/dw;->b:Lcom/amazon/device/ads/cu;

    iput-object p3, p0, Lcom/amazon/device/ads/dw;->d:Lcom/amazon/device/ads/cr$a;

    iput-object p4, p0, Lcom/amazon/device/ads/dw;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/device/ads/dw;->a:Lcom/amazon/device/ads/ct;

    iput-object p6, p0, Lcom/amazon/device/ads/dw;->f:Lcom/amazon/device/ads/be;

    return-void
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/et$b;
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/et$b;

    invoke-direct {v0}, Lcom/amazon/device/ads/et$b;-><init>()V

    const-string v1, "dt"

    iget-object v2, p0, Lcom/amazon/device/ads/dw;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/bn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    iget-object v2, p0, Lcom/amazon/device/ads/dw;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/dk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    iget-object v2, p0, Lcom/amazon/device/ads/dw;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/dk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdkVer"

    invoke-static {}, Lcom/amazon/device/ads/ei;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aud"

    iget-object v2, p0, Lcom/amazon/device/ads/dw;->f:Lcom/amazon/device/ads/be;

    sget-object v3, Lcom/amazon/device/ads/be$a;->f:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkg"

    iget-object v2, p0, Lcom/amazon/device/ads/dw;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->b()Lcom/amazon/device/ads/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method abstract a(Lorg/json/JSONObject;)V
.end method

.method abstract c()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method d()Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dw;->b:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dw;->c:Ljava/lang/String;

    return-object v0
.end method

.method f()Lcom/amazon/device/ads/cr$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dw;->d:Lcom/amazon/device/ads/cr$a;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dw;->e:Ljava/lang/String;

    return-object v0
.end method
