.class Lcom/amazon/device/ads/dv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/dv$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/amazon/device/ads/ef$h;


# instance fields
.field private final c:Lcom/amazon/device/ads/ef$g;

.field private final d:Lcom/amazon/device/ads/ef$l;

.field private final e:Lcom/amazon/device/ads/cu;

.field private final f:Lcom/amazon/device/ads/aj;

.field private final g:Lcom/amazon/device/ads/dw$b;

.field private final h:Lcom/amazon/device/ads/dx$a;

.field private final i:Lcom/amazon/device/ads/ct;

.field private final j:Lcom/amazon/device/ads/be;

.field private final k:Lcom/amazon/device/ads/ea;

.field private final l:Lcom/amazon/device/ads/ax;

.field private final m:Lcom/amazon/device/ads/ee;

.field private final n:Lcom/amazon/device/ads/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/dv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/dv;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/ef$h;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$h;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/dv;->b:Lcom/amazon/device/ads/ef$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v1, Lcom/amazon/device/ads/dw$b;

    invoke-direct {v1}, Lcom/amazon/device/ads/dw$b;-><init>()V

    new-instance v2, Lcom/amazon/device/ads/dx$a;

    invoke-direct {v2}, Lcom/amazon/device/ads/dx$a;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/aj;

    invoke-direct {v3}, Lcom/amazon/device/ads/aj;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v5

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v6

    invoke-static {}, Lcom/amazon/device/ads/ax;->a()Lcom/amazon/device/ads/ax;

    move-result-object v7

    new-instance v8, Lcom/amazon/device/ads/ee;

    invoke-direct {v8}, Lcom/amazon/device/ads/ee;-><init>()V

    sget-object v9, Lcom/amazon/device/ads/dv;->b:Lcom/amazon/device/ads/ef$h;

    new-instance v10, Lcom/amazon/device/ads/ef$l;

    invoke-direct {v10}, Lcom/amazon/device/ads/ef$l;-><init>()V

    new-instance v11, Lcom/amazon/device/ads/cv;

    invoke-direct {v11}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/amazon/device/ads/dv;-><init>(Lcom/amazon/device/ads/dw$b;Lcom/amazon/device/ads/dx$a;Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ax;Lcom/amazon/device/ads/ee;Lcom/amazon/device/ads/ef$g;Lcom/amazon/device/ads/ef$l;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/dw$b;Lcom/amazon/device/ads/dx$a;Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ax;Lcom/amazon/device/ads/ee;Lcom/amazon/device/ads/ef$g;Lcom/amazon/device/ads/ef$l;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/dv;->g:Lcom/amazon/device/ads/dw$b;

    iput-object p2, p0, Lcom/amazon/device/ads/dv;->h:Lcom/amazon/device/ads/dx$a;

    iput-object p3, p0, Lcom/amazon/device/ads/dv;->f:Lcom/amazon/device/ads/aj;

    iput-object p4, p0, Lcom/amazon/device/ads/dv;->i:Lcom/amazon/device/ads/ct;

    iput-object p5, p0, Lcom/amazon/device/ads/dv;->j:Lcom/amazon/device/ads/be;

    iput-object p6, p0, Lcom/amazon/device/ads/dv;->k:Lcom/amazon/device/ads/ea;

    iput-object p7, p0, Lcom/amazon/device/ads/dv;->l:Lcom/amazon/device/ads/ax;

    iput-object p8, p0, Lcom/amazon/device/ads/dv;->m:Lcom/amazon/device/ads/ee;

    iput-object p9, p0, Lcom/amazon/device/ads/dv;->c:Lcom/amazon/device/ads/ef$g;

    iput-object p10, p0, Lcom/amazon/device/ads/dv;->d:Lcom/amazon/device/ads/ef$l;

    sget-object v0, Lcom/amazon/device/ads/dv;->a:Ljava/lang/String;

    invoke-virtual {p11, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/dv;->e:Lcom/amazon/device/ads/cu;

    iput-object p12, p0, Lcom/amazon/device/ads/dv;->n:Lcom/amazon/device/ads/bl;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/dv;)Lcom/amazon/device/ads/cu;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/dv;->g()Lcom/amazon/device/ads/cu;

    move-result-object v0

    return-object v0
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->k:Lcom/amazon/device/ads/ea;

    const-string v1, "amzn-ad-sis-last-checkin"

    invoke-virtual {v0, v1, p1, p2}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private g()Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->e:Lcom/amazon/device/ads/cu;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/amazon/device/ads/aj;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->g:Lcom/amazon/device/ads/dw$b;

    sget-object v1, Lcom/amazon/device/ads/dw$a;->a:Lcom/amazon/device/ads/dw$a;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/dw$b;->a(Lcom/amazon/device/ads/dw$a;Lcom/amazon/device/ads/aj;)Lcom/amazon/device/ads/ds;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/dv$a;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/dv$a;-><init>(Lcom/amazon/device/ads/dv;)V

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->h:Lcom/amazon/device/ads/dx$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/device/ads/dw;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/amazon/device/ads/dx$a;->a(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dx;->a()V

    return-void
.end method

.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->i:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dk;->h()Z

    move-result v0

    return v0
.end method

.method protected a(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/dv;->i:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/dv;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/dv;->n:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.shouldRegisterSIS"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/dv$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/dv$1;-><init>(Lcom/amazon/device/ads/dv;)V

    iget-object v1, p0, Lcom/amazon/device/ads/dv;->c:Lcom/amazon/device/ads/ef$g;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ef$g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Lcom/amazon/device/ads/aj;)V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->g:Lcom/amazon/device/ads/dw$b;

    sget-object v1, Lcom/amazon/device/ads/dw$a;->b:Lcom/amazon/device/ads/dw$a;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/dw$b;->a(Lcom/amazon/device/ads/dw$a;Lcom/amazon/device/ads/aj;)Lcom/amazon/device/ads/ds;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/dv$a;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/dv$a;-><init>(Lcom/amazon/device/ads/dv;)V

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->h:Lcom/amazon/device/ads/dx$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/device/ads/dw;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/amazon/device/ads/dx$a;->a(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dx;->a()V

    return-void
.end method

.method protected b(J)Z
    .locals 7

    invoke-virtual {p0}, Lcom/amazon/device/ads/dv;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->n:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.sisCheckinInterval"

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->j:Lcom/amazon/device/ads/be;

    new-instance v3, Lcom/amazon/device/ads/dv$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/amazon/device/ads/dv$2;-><init>(Lcom/amazon/device/ads/dv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$b;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/dv;->d()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->m:Lcom/amazon/device/ads/ee;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ee;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->f:Lcom/amazon/device/ads/aj;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/dv;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/dv;->c(J)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/dv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->f:Lcom/amazon/device/ads/aj;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/dv;->b(Lcom/amazon/device/ads/aj;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/dv;->f:Lcom/amazon/device/ads/aj;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/dv;->a(Lcom/amazon/device/ads/aj;)V

    goto :goto_0
.end method

.method protected e()J
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->k:Lcom/amazon/device/ads/ea;

    const-string v1, "amzn-ad-sis-last-checkin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected f()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/dv;->d:Lcom/amazon/device/ads/ef$l;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ef$l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/dv;->g()Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Registering events must be done on a background thread."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/dv;->f:Lcom/amazon/device/ads/aj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/dv;->l:Lcom/amazon/device/ads/ax;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ax;->b()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/dv;->g:Lcom/amazon/device/ads/dw$b;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/dw$b;->a(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;)Lcom/amazon/device/ads/du;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/dv;->h:Lcom/amazon/device/ads/dx$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/dw;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/dx$a;->a([Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dx;->a()V

    goto :goto_0
.end method
