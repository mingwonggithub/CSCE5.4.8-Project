.class Lcom/amazon/device/ads/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/ef$k;

.field private final c:Lcom/amazon/device/ads/ag;

.field private final d:Lcom/amazon/device/ads/et$d;

.field private final e:Lcom/amazon/device/ads/g;

.field private final f:Lcom/amazon/device/ads/ew;

.field private final g:Lcom/amazon/device/ads/cu;

.field private final h:Lcom/amazon/device/ads/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ag;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ac;->b:Lcom/amazon/device/ads/ef$k;

    iput-object p2, p0, Lcom/amazon/device/ads/ac;->c:Lcom/amazon/device/ads/ag;

    iput-object p3, p0, Lcom/amazon/device/ads/ac;->d:Lcom/amazon/device/ads/et$d;

    iput-object p4, p0, Lcom/amazon/device/ads/ac;->e:Lcom/amazon/device/ads/g;

    iput-object p5, p0, Lcom/amazon/device/ads/ac;->f:Lcom/amazon/device/ads/ew;

    sget-object v0, Lcom/amazon/device/ads/ac;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ac;->g:Lcom/amazon/device/ads/cu;

    iput-object p7, p0, Lcom/amazon/device/ads/ac;->h:Lcom/amazon/device/ads/bn;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ac;)Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->e:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/ac;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/ac;->b(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->d:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v1

    sget-object v0, Lcom/amazon/device/ads/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/et;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/et;->a(Z)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/et;->d(Ljava/lang/String;)V

    const-string v0, "User-Agent"

    iget-object v2, p0, Lcom/amazon/device/ads/ac;->h:Lcom/amazon/device/ads/bn;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bn;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->a()Lcom/amazon/device/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dn;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/amazon/device/ads/ac;->b:Lcom/amazon/device/ads/ef$k;

    new-instance v0, Lcom/amazon/device/ads/ac$2;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/ac$2;-><init>(Lcom/amazon/device/ads/ac;Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    sget-object v1, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v2, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v6, v0, v1, v2}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/amazon/device/ads/ac;->g:Lcom/amazon/device/ads/cu;

    const-string v3, "Could not load URL (%s) into AdContainer: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ac;->g:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not load URL (%s) into AdContainer."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ag;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->c:Lcom/amazon/device/ads/ag;

    return-object v0
.end method

.method public a(Lcom/amazon/device/ads/ag$a;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->c:Lcom/amazon/device/ads/ag;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ag;->a(Lcom/amazon/device/ads/ag$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->c:Lcom/amazon/device/ads/ag;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ag;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ac;->f:Lcom/amazon/device/ads/ew;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ac;->b:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/ac$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazon/device/ads/ac$1;-><init>(Lcom/amazon/device/ads/ac;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->b:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
