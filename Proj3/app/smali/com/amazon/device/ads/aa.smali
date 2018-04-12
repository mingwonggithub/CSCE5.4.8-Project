.class public Lcom/amazon/device/ads/aa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/av;

    invoke-direct {v0}, Lcom/amazon/device/ads/av;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/aa;-><init>(Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/av;Lcom/amazon/device/ads/cv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/device/ads/aa;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/aa;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/aa;->g:Z

    sget-object v0, Lcom/amazon/device/ads/aa;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/aa;->i:Lcom/amazon/device/ads/cu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/aa;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/amazon/device/ads/aa;->a(Lcom/amazon/device/ads/av;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/aa;->c:Z

    iget-boolean v0, p0, Lcom/amazon/device/ads/aa;->c:Z

    iput-boolean v0, p0, Lcom/amazon/device/ads/aa;->h:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/aa;->d:Ljava/util/HashSet;

    return-void
.end method

.method private static a(Lcom/amazon/device/ads/av;)Z
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Option Key must not be null or empty string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/aa;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/aa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/aa;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a()Ljava/util/HashMap;
    .locals 2
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

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/device/ads/aa;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/device/ads/aa;->e:J

    return-wide v0
.end method

.method c()Z
    .locals 4

    iget-wide v0, p0, Lcom/amazon/device/ads/aa;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/aa;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/aa;->f:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/aa;->g:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/aa;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/aa;->c:Z

    return v0
.end method
