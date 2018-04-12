.class Lcom/amazon/device/ads/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/be$b;,
        Lcom/amazon/device/ads/be$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/amazon/device/ads/be;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/be$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/lang/Boolean;

.field private h:Z

.field private i:Lcom/amazon/device/ads/dg;

.field private final j:Lcom/amazon/device/ads/cu;

.field private final k:Lcom/amazon/device/ads/de;

.field private final l:Lcom/amazon/device/ads/et$d;

.field private final m:Lcom/amazon/device/ads/bl;

.field private final n:Lcom/amazon/device/ads/ea;

.field private final o:Lcom/amazon/device/ads/ct;

.field private final p:Lcom/amazon/device/ads/ee;

.field private final q:Lcom/amazon/device/ads/cr;

.field private final r:Lcom/amazon/device/ads/ef$k;

.field private final s:Lcom/amazon/device/ads/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/be;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/be;

    invoke-direct {v0}, Lcom/amazon/device/ads/be;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/be;->b:Lcom/amazon/device/ads/be;

    return-void
.end method

.method protected constructor <init>()V
    .locals 11

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v2, Lcom/amazon/device/ads/de;

    invoke-direct {v2}, Lcom/amazon/device/ads/de;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/et$d;

    invoke-direct {v3}, Lcom/amazon/device/ads/et$d;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v5

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/ee;

    invoke-direct {v7}, Lcom/amazon/device/ads/ee;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/cr;->a()Lcom/amazon/device/ads/cr;

    move-result-object v8

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v9

    new-instance v10, Lcom/amazon/device/ads/eu;

    invoke-direct {v10}, Lcom/amazon/device/ads/eu;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/amazon/device/ads/be;-><init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ee;Lcom/amazon/device/ads/cr;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/eu;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/de;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ee;Lcom/amazon/device/ads/cr;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/eu;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/amazon/device/ads/be;->c:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amazon/device/ads/be;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lcom/amazon/device/ads/be;->g:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/amazon/device/ads/be;->h:Z

    new-instance v0, Lcom/amazon/device/ads/dg$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/dg$a;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/be;->i:Lcom/amazon/device/ads/dg;

    sget-object v0, Lcom/amazon/device/ads/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/be;->k:Lcom/amazon/device/ads/de;

    iput-object p3, p0, Lcom/amazon/device/ads/be;->l:Lcom/amazon/device/ads/et$d;

    iput-object p4, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    iput-object p5, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    iput-object p6, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    iput-object p7, p0, Lcom/amazon/device/ads/be;->p:Lcom/amazon/device/ads/ee;

    iput-object p8, p0, Lcom/amazon/device/ads/be;->q:Lcom/amazon/device/ads/cr;

    iput-object p9, p0, Lcom/amazon/device/ads/be;->r:Lcom/amazon/device/ads/ef$k;

    iput-object p10, p0, Lcom/amazon/device/ads/be;->s:Lcom/amazon/device/ads/eu;

    return-void
.end method

.method public static final a()Lcom/amazon/device/ads/be;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/be;->b:Lcom/amazon/device/ads/be;

    return-object v0
.end method

.method private a(Lcom/amazon/device/ads/be$a;Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The configuration value must not be empty or contain only white spaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Undefined configuration option type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v3, "config-appDefinedMarketplace"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/amazon/device/ads/be;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/amazon/device/ads/be;->d:Z

    iget-object v3, p0, Lcom/amazon/device/ads/be;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/be;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v2, "config-lastFetchTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v2, "config-appDefinedMarketplace"

    iget-object v3, p0, Lcom/amazon/device/ads/be;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ea;->c()V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->f()V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "New application-defined marketplace set. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/be;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v2, "config-appDefinedMarketplace"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/ea;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/dk;->f()V

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "Application-defined marketplace removed. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/be;->i:Lcom/amazon/device/ads/dg;

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/dg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/be$a;J)J
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/amazon/device/ads/be$b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amazon/device/ads/be$b;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v1, "Starting configuration fetching..."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/be;->a(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-interface {p1}, Lcom/amazon/device/ads/be$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/be$a;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {p1}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected b(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/be;->g:Ljava/lang/Boolean;

    return-void
.end method

.method protected b()Z
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/amazon/device/ads/be;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v3, "configVersion"

    invoke-virtual {v2, v3, v1}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v3, "config-lastFetchTime"

    invoke-virtual {v2, v3, v10, v11}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "No configuration found. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/amazon/device/ads/be;->p:Lcom/amazon/device/ads/ee;

    invoke-virtual {v4}, Lcom/amazon/device/ads/ee;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v7, "config-ttl"

    const-wide/32 v8, 0xa4cb800

    invoke-virtual {v6, v7, v8, v9}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "The configuration has expired. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v5, "amzn-ad-iu-last-checkin"

    invoke-virtual {v4, v5, v10, v11}, Lcom/amazon/device/ads/ea;->d(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "A new user has been identified. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amazon/device/ads/be;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/amazon/device/ads/be;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v4, "testingEnabled"

    invoke-virtual {v3, v4, v1}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v2, v3, :cond_5

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "The testing mode has changed. A new configuration will be retrieved."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.shouldFetchConfig"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public b(Lcom/amazon/device/ads/be$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;Z)Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/be;->r:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/be$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/be$1;-><init>(Lcom/amazon/device/ads/be;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->b:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method protected declared-synchronized e()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/be;->a(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->g()[Lcom/amazon/device/ads/be$b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/amazon/device/ads/be$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/be;->q:Lcom/amazon/device/ads/cr;

    invoke-virtual {v1}, Lcom/amazon/device/ads/cr;->b()Lcom/amazon/device/ads/cs;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/cr$a;->W:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/be;->a(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->g()[Lcom/amazon/device/ads/be$b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/amazon/device/ads/be$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized g()[Lcom/amazon/device/ads/be$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/amazon/device/ads/be$b;

    iget-object v1, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/be$b;

    iget-object v1, p0, Lcom/amazon/device/ads/be;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h()[Lcom/amazon/device/ads/be$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/be$a;->q:[Lcom/amazon/device/ads/be$a;

    return-object v0
.end method

.method protected i()V
    .locals 10

    const-wide/32 v0, 0xa4cb800

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v4, "In configuration fetcher background thread."

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->k:Lcom/amazon/device/ads/de;

    iget-object v4, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    invoke-virtual {v4}, Lcom/amazon/device/ads/ct;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/de;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v1, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->j()Lcom/amazon/device/ads/et;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->f()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/et$g;->a()Lcom/amazon/device/ads/dn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/dn;->d()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->h()[Lcom/amazon/device/ads/be$a;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    invoke-virtual {v7}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/amazon/device/ads/be$a;->c()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The configuration value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be present and not null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to parse JSON response: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->f()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v8, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-static {v7}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7, v4}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v2, "Unexpected error during parsing: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->f()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    sget-object v2, Lcom/amazon/device/ads/be$a;->o:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    sget-object v5, Lcom/amazon/device/ads/be$a;->o:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v5}, Lcom/amazon/device/ads/be$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/device/ads/bl;->a(Lorg/json/JSONObject;)V

    :goto_3
    const-string v2, "ttl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The configuration value must be present and not null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    sget-object v5, Lcom/amazon/device/ads/be$a;->o:Lcom/amazon/device/ads/be$a;

    invoke-static {v5}, Lcom/amazon/device/ads/be$a;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bl;->b()V

    goto :goto_3

    :cond_6
    const-string v2, "ttl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/amazon/device/ads/da;->b(J)J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v3, "config-ttl"

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v1, "config-lastFetchTime"

    iget-object v2, p0, Lcom/amazon/device/ads/be;->p:Lcom/amazon/device/ads/ee;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ee;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v1, "configVersion"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ea;->c()V

    iget-object v0, p0, Lcom/amazon/device/ads/be;->j:Lcom/amazon/device/ads/cu;

    const-string v1, "Configuration fetched and saved."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/be;->e()V

    goto/16 :goto_0

    :cond_7
    move-wide v0, v2

    goto :goto_4
.end method

.method protected j()Lcom/amazon/device/ads/et;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/be;->l:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v1}, Lcom/amazon/device/ads/et$d;->b()Lcom/amazon/device/ads/et;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->h(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/et;->d(Z)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.aaxConfigHostname"

    const-string v4, "mads.amazon-adsystem.com"

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->b(Ljava/lang/String;)V

    const-string v2, "/msdk/getConfig"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->q:Lcom/amazon/device/ads/cr;

    invoke-virtual {v2}, Lcom/amazon/device/ads/cr;->b()Lcom/amazon/device/ads/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/cs;)V

    sget-object v2, Lcom/amazon/device/ads/cr$a;->V:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/cr$a;)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.aaxConfigUseSecure"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->e(Z)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/device/ads/be;->o:Lcom/amazon/device/ads/ct;

    invoke-virtual {v3}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v3

    const-string v4, "appId"

    invoke-virtual {v2}, Lcom/amazon/device/ads/dk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "dinfo"

    invoke-virtual {v3}, Lcom/amazon/device/ads/bn;->t()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sdkVer"

    invoke-static {}, Lcom/amazon/device/ads/ei;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "fp"

    iget-boolean v3, p0, Lcom/amazon/device/ads/be;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mkt"

    iget-object v3, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v4, "config-appDefinedMarketplace"

    invoke-virtual {v3, v4, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "pfm"

    invoke-direct {p0}, Lcom/amazon/device/ads/be;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/be;->n:Lcom/amazon/device/ads/ea;

    const-string v3, "testingEnabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/be;->b(Z)V

    if-eqz v2, :cond_0

    const-string v2, "testMode"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/be;->m:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.aaxConfigParams"

    invoke-virtual {v2, v3, v0}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/et;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/be;->s:Lcom/amazon/device/ads/eu;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/eu;->a(Lcom/amazon/device/ads/et;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
