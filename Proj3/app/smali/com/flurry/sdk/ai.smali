.class public Lcom/flurry/sdk/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mq;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/ay;

.field public b:Lcom/flurry/sdk/ao;

.field public c:Lcom/flurry/sdk/au;

.field public d:Lcom/flurry/sdk/aj;

.field public e:Lcom/flurry/sdk/ey;

.field public f:Lcom/flurry/sdk/ex;

.field public g:Lcom/flurry/sdk/al;

.field public h:Lcom/flurry/sdk/ch;

.field public i:Lcom/flurry/sdk/ba;

.field public j:Lcom/flurry/sdk/ee;

.field private final l:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/mb;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cg;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/be;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ai$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ai$1;-><init>(Lcom/flurry/sdk/ai;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->l:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/ai$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ai$2;-><init>(Lcom/flurry/sdk/ai;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->q:Lcom/flurry/sdk/mh;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ai;
    .locals 3

    const-class v1, Lcom/flurry/sdk/ai;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/ai;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Class;)Lcom/flurry/sdk/mq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ao;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ai;Lcom/flurry/sdk/ee;)Lcom/flurry/sdk/ee;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ai;->j:Lcom/flurry/sdk/ee;

    return-object p1
.end method

.method private declared-synchronized a(JJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Precaching: initing from FlurryAdModule"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/ba;->a(JJ)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->b()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ai$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ai$6;-><init>(Lcom/flurry/sdk/ai;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ai;JJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/ai;->a(JJ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cd;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/au;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/cj;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/fk;->b:Lcom/flurry/sdk/cj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ai;->j:Lcom/flurry/sdk/ee;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/aj;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/aj;

    return-object v0
.end method

.method public static d()Lcom/flurry/sdk/fk;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/no;->a()Lcom/flurry/sdk/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/flurry/sdk/fk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/nm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fk;

    goto :goto_0
.end method

.method public static e()Lcom/flurry/sdk/af;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/fk;->d:Lcom/flurry/sdk/af;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/flurry/sdk/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ai;->h()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ai;->i()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Loading FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->o:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    iget-object v2, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Legacy FreqCap data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ak;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    iget-object v2, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ch;->a(Lcom/flurry/sdk/cg;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/flurry/sdk/ai;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Loading CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->p:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/be;

    iget-object v2, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    sget-object v3, Lcom/flurry/sdk/bk;->b:Lcom/flurry/sdk/bk;

    invoke-virtual {v0}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/bk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/flurry/sdk/bk;->c:Lcom/flurry/sdk/bk;

    invoke-virtual {v0}, Lcom/flurry/sdk/be;->a()Lcom/flurry/sdk/bk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/az;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/be;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/ai;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Legacy CachedAsset data found, deleting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Saving FreqCap data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/ai;->o:Lcom/flurry/sdk/mf;

    iget-object v1, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v1}, Lcom/flurry/sdk/ch;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v2, "Saving CachedAsset data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/ai;->p:Lcom/flurry/sdk/mf;

    iget-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/flurry/sdk/ba;->b:Lcom/flurry/sdk/az;

    invoke-virtual {v0}, Lcom/flurry/sdk/az;->a()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x10

    const-class v0, Lcom/flurry/sdk/fk;

    invoke-static {v0}, Lcom/flurry/sdk/nm;->a(Ljava/lang/Class;)V

    new-instance v0, Lcom/flurry/sdk/ay;

    invoke-direct {v0}, Lcom/flurry/sdk/ay;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    new-instance v0, Lcom/flurry/sdk/ao;

    invoke-direct {v0}, Lcom/flurry/sdk/ao;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    new-instance v0, Lcom/flurry/sdk/au;

    invoke-direct {v0}, Lcom/flurry/sdk/au;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    new-instance v0, Lcom/flurry/sdk/aj;

    invoke-direct {v0}, Lcom/flurry/sdk/aj;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->d:Lcom/flurry/sdk/aj;

    new-instance v0, Lcom/flurry/sdk/ey;

    invoke-direct {v0}, Lcom/flurry/sdk/ey;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->e:Lcom/flurry/sdk/ey;

    new-instance v0, Lcom/flurry/sdk/ex;

    invoke-direct {v0}, Lcom/flurry/sdk/ex;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->f:Lcom/flurry/sdk/ex;

    new-instance v0, Lcom/flurry/sdk/al;

    invoke-direct {v0}, Lcom/flurry/sdk/al;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->g:Lcom/flurry/sdk/al;

    new-instance v0, Lcom/flurry/sdk/ch;

    invoke-direct {v0}, Lcom/flurry/sdk/ch;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    new-instance v0, Lcom/flurry/sdk/ba;

    invoke-direct {v0}, Lcom/flurry/sdk/ba;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ai;->j:Lcom/flurry/sdk/ee;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ai;->l:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdConfigurationEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ai;->q:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurryfreqcap."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ai;->m:Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".flurrycachedasset."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ai;->n:Ljava/io/File;

    new-instance v0, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryfreqcap."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryfreqcap."

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/ai$3;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ai$3;-><init>(Lcom/flurry/sdk/ai;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->o:Lcom/flurry/sdk/mf;

    new-instance v0, Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurrycachedasset"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/flurry/sdk/nx;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurrycachedasset"

    const/4 v3, 0x1

    new-instance v4, Lcom/flurry/sdk/ai$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/ai$4;-><init>(Lcom/flurry/sdk/ai;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/mf;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/nk;)V

    iput-object v0, p0, Lcom/flurry/sdk/ai;->p:Lcom/flurry/sdk/mf;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ai$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ai$5;-><init>(Lcom/flurry/sdk/ai;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ai;->k:Ljava/lang/String;

    const-string v1, "com.flurry.android.FlurryFullscreenTakeoverActivity must be declared in manifest."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
