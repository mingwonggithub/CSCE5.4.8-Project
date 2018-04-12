.class public Lcom/flurry/sdk/fk;
.super Ljava/lang/Object;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/nm;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/cj;

.field c:Lcom/flurry/sdk/ag;

.field public d:Lcom/flurry/sdk/af;

.field public e:Lcom/flurry/sdk/iw;

.field public f:Lcom/flurry/sdk/ji;

.field g:Ljava/io/File;

.field h:Lcom/flurry/sdk/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mf",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/by;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/by;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/nn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    new-instance v0, Lcom/flurry/sdk/fk$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fk$1;-><init>(Lcom/flurry/sdk/fk;)V

    iput-object v0, p0, Lcom/flurry/sdk/fk;->l:Lcom/flurry/sdk/mh;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fk;->l:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fk;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fk;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/by;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/by;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    iget-object v3, v0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/fk;)Lcom/flurry/sdk/mh;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fk;->l:Lcom/flurry/sdk/mh;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    const-string v2, "Loading AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fk;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    const-string v2, "Legacy AdLog data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/flurry/sdk/ak;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fk;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fk;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/flurry/sdk/fk;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    const-string v2, "Saving AdLog data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/mf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method static synthetic c(Lcom/flurry/sdk/fk;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fk;->b()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 10

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/flurry/sdk/gt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    const-string v3, "List of adLogs is empty"

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ai;->e:Lcom/flurry/sdk/ey;

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/flurry/sdk/ah;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/flurry/sdk/ah;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/v2/postAdLog.do"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v5, v0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x6

    iget-object v1, v3, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    const-string v2, "Ad log that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fk;->h:Lcom/flurry/sdk/mf;

    invoke-virtual {v0}, Lcom/flurry/sdk/mf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v3, v0, Lcom/flurry/sdk/ly;->d:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/gt;->e()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/flurry/sdk/er;

    invoke-direct {v0}, Lcom/flurry/sdk/er;-><init>()V

    iput-object v3, v0, Lcom/flurry/sdk/er;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/flurry/sdk/er;->b:Ljava/util/List;

    iput-object v2, v0, Lcom/flurry/sdk/er;->c:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/flurry/sdk/er;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/er;->d:J

    invoke-static {}, Lcom/flurry/sdk/lz;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/flurry/sdk/er;->e:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got ad log request:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/er;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https://adlog.flurry.com"

    goto/16 :goto_1

    :cond_4
    const-string v0, "http://adlog.flurry.com"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_2
    iget-object v0, v3, Lcom/flurry/sdk/ey;->a:Lcom/flurry/sdk/mr;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/mr;->a(Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {v0, v4}, Lcom/flurry/sdk/ey;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0, v5, v6}, Lcom/flurry/sdk/ey;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    :try_start_4
    iget-object v7, v3, Lcom/flurry/sdk/ey;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to encode sdk log request: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic d(Lcom/flurry/sdk/fk;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fk;->c()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/fk;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fk;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/by;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/by;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/by;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/by;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x7fff

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fk;->k:Ljava/util/Map;

    iget-object v2, v0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fk$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$4;-><init>(Lcom/flurry/sdk/fk;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V
    .locals 7
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

    monitor-enter p0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fk;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logAdEvent("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/fk;->a(Ljava/lang/String;)Lcom/flurry/sdk/by;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bw;

    iget-object v2, p2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->g()J

    move-result-wide v4

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/bw;-><init>(Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, v0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
