.class Lcom/amazon/device/ads/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:[Lcom/amazon/device/ads/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/amazon/device/ads/b",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/amazon/device/ads/aa;

.field private final c:Lcom/amazon/device/ads/t$a;

.field private final d:Lcom/amazon/device/ads/y;

.field private final e:Lcom/amazon/device/ads/bl;

.field private final f:Lcom/amazon/device/ads/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/amazon/device/ads/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/device/ads/b;->m:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/amazon/device/ads/b;->n:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/amazon/device/ads/b;->o:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/amazon/device/ads/b;->p:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amazon/device/ads/b;->q:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/b;->r:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/b;->s:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/device/ads/b;->t:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazon/device/ads/b;->u:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/t$b;->a:[Lcom/amazon/device/ads/b;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/y;Lcom/amazon/device/ads/t;Lcom/amazon/device/ads/cu;)V
    .locals 7

    new-instance v4, Lcom/amazon/device/ads/t$a;

    invoke-direct {v4, p3}, Lcom/amazon/device/ads/t$a;-><init>(Lcom/amazon/device/ads/cu;)V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v6}, Lcom/amazon/device/ads/ck$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/t$b;-><init>(Lcom/amazon/device/ads/y;Lcom/amazon/device/ads/t;Lcom/amazon/device/ads/cu;Lcom/amazon/device/ads/t$a;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ck$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/y;Lcom/amazon/device/ads/t;Lcom/amazon/device/ads/cu;Lcom/amazon/device/ads/t$a;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ck$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/ads/y;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/t$b;->b:Lcom/amazon/device/ads/aa;

    iput-object p1, p0, Lcom/amazon/device/ads/t$b;->d:Lcom/amazon/device/ads/y;

    iput-object p5, p0, Lcom/amazon/device/ads/t$b;->e:Lcom/amazon/device/ads/bl;

    iput-object p6, p0, Lcom/amazon/device/ads/t$b;->f:Lcom/amazon/device/ads/ck$a;

    iget-object v0, p0, Lcom/amazon/device/ads/t$b;->b:Lcom/amazon/device/ads/aa;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/t$b;->e:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.advTargeting"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/t$b;->e:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.advTargeting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/t$b;->f:Lcom/amazon/device/ads/ck$a;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/b$m;

    invoke-direct {v1}, Lcom/amazon/device/ads/b$m;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/t$b;->b:Lcom/amazon/device/ads/aa;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/aa;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/b$m;->a(Ljava/util/Map;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/t$b;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/t;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/t$b;->a:[Lcom/amazon/device/ads/b;

    invoke-virtual {p4, v2}, Lcom/amazon/device/ads/t$a;->a([Lcom/amazon/device/ads/b;)Lcom/amazon/device/ads/t$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/t$a;->a(Ljava/util/Map;)Lcom/amazon/device/ads/t$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/t$a;->a(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/t$b;->c:Lcom/amazon/device/ads/t$a;

    return-void
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t$b;->b:Lcom/amazon/device/ads/aa;

    return-object v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t$b;->c:Lcom/amazon/device/ads/t$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$a;->c()V

    iget-object v0, p0, Lcom/amazon/device/ads/t$b;->c:Lcom/amazon/device/ads/t$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$a;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/amazon/device/ads/y;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t$b;->d:Lcom/amazon/device/ads/y;

    return-object v0
.end method
