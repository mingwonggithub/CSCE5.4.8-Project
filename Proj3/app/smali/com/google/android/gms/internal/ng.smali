.class public final Lcom/google/android/gms/internal/ng;
.super Lcom/google/android/gms/internal/akq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/lt;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private final e:F

.field private f:I

.field private g:Lcom/google/android/gms/internal/aks;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lt;FZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/akq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ng;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ng;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/internal/lt;

    iput p2, p0, Lcom/google/android/gms/internal/ng;->e:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ng;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ng;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ng;)Lcom/google/android/gms/internal/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/internal/lt;

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v1, Lcom/google/android/gms/internal/nh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/nh;-><init>(Lcom/google/android/gms/internal/ng;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ng;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ng;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ng;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ng;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ng;)Lcom/google/android/gms/internal/aks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->g:Lcom/google/android/gms/internal/aks;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ng;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(FIZF)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ng;->j:F

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ng;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ng;->i:Z

    iget v2, p0, Lcom/google/android/gms/internal/ng;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ng;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ng;->k:F

    iput p4, p0, Lcom/google/android/gms/internal/ng;->k:F

    iget v3, p0, Lcom/google/android/gms/internal/ng;->k:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/internal/lt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/internal/ni;

    move-object v1, p0

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/internal/ng;IIZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aks;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ng;->g:Lcom/google/android/gms/internal/aks;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzmr;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ng;->l:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ng;->m:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ng;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "initialState"

    const-string v0, "muteStart"

    iget-boolean v1, p1, Lcom/google/android/gms/internal/zzmr;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v2, "customControlsRequested"

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzmr;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_1
    const-string v4, "clickToExpandRequested"

    iget-boolean v5, p1, Lcom/google/android/gms/internal/zzmr;->c:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/common/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/ng;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v1, "0"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "mute"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ng;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "unmute"

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ng;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ng;->f:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ng;->k:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ng;->e:F

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ng;->j:F

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Lcom/google/android/gms/internal/aks;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ng;->g:Lcom/google/android/gms/internal/aks;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ng;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ng;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ng;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
