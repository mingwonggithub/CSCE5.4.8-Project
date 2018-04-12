.class public final Lcom/google/android/gms/ads/internal/ab;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/internal/anv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ki",
            "<",
            "Lcom/google/android/gms/internal/anw;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/mm;

.field private n:Z

.field private o:I

.field private p:Lcom/google/android/gms/internal/axz;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/ki;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ab;->k:Z

    return-void
.end method

.method private final W()Lcom/google/android/gms/internal/atl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/em;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final X()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->E()Lcom/google/android/gms/internal/axz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/axz;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/au;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzmr;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzmr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzmr;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ex;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ex;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ex;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/ajh;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/ajh;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->m:Lcom/google/android/gms/internal/ajh;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ajk;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ajk;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->n:Lcom/google/android/gms/internal/ajk;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/en;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/en;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/en;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/anl;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/anl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ann;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/ann;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final D()V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "Initializing webview native ads utills"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ayd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->p:Lcom/google/android/gms/internal/axz;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Lcom/google/android/gms/internal/axz;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->p:Lcom/google/android/gms/internal/axz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final F()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/anw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/ki;

    return-object v0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->u()Lcom/google/android/gms/internal/aes;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/em;Landroid/view/View;Lcom/google/android/gms/internal/mm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->u()Lcom/google/android/gms/internal/aes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/em;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final I()Landroid/support/v4/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqc;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    return-object v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzpe;->f:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ng;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atl;->o:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->W()Lcom/google/android/gms/internal/atl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atl;->p:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->N()V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->O()V

    goto :goto_0
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->P()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    const/4 v0, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/aue;->h()Lcom/google/android/gms/internal/aun;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/aun;->m()Lcom/google/android/gms/internal/akp;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/akp;->h()Lcom/google/android/gms/internal/aks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/aks;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/aue;->i()Lcom/google/android/gms/internal/auq;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/auq;->l()Lcom/google/android/gms/internal/akp;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/aue;->n()Lcom/google/android/gms/internal/app;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/app;->c()Lcom/google/android/gms/internal/akp;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anc;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ans;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/ans;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anu;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->u()Lcom/google/android/gms/internal/aes;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    new-instance v3, Lcom/google/android/gms/internal/aey;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/aey;-><init>(Lcom/google/android/gms/internal/anu;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/agi;Lcom/google/android/gms/internal/mm;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awh;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/amv;)V
    .locals 9

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/en;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ac;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/en;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget v4, v0, Lcom/google/android/gms/internal/zzaat;->Y:I

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput v6, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/awx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ab;->i:Lcom/google/android/gms/internal/aua;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/awx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v6

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "ads"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v0, v6

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed native ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    :goto_4
    if-ge v2, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ad;-><init>(Lcom/google/android/gms/ads/internal/ab;ILorg/json/JSONArray;ILcom/google/android/gms/internal/en;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/gh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jx;

    sget-object v1, Lcom/google/android/gms/internal/ami;->bn:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/jx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/anw;

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v3, p0, v0, v2, v8}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/anw;ILjava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    const-string v1, "Exception occurred while getting an ad response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7
.end method

.method public final a(Lcom/google/android/gms/internal/mm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ab;->m:Lcom/google/android/gms/internal/mm;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->b(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/em;->m:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ab;->X()V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->h()Lcom/google/android/gms/internal/aun;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->i()Lcom/google/android/gms/internal/auq;

    move-result-object v2

    move-object v3, v2

    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/aue;->n()Lcom/google/android/gms/internal/app;

    move-result-object v2

    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ab;->c(Lcom/google/android/gms/internal/em;)Ljava/lang/String;

    move-result-object v17

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    if-eqz v4, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/anl;

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v6

    :goto_3
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->f()D

    move-result-wide v8

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->h()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->l()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->m()Lcom/google/android/gms/internal/akp;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->p()Lcom/google/android/gms/a/a;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->p()Lcom/google/android/gms/a/a;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_4
    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/internal/aun;->q()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/anl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aos;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ani;Landroid/os/Bundle;Lcom/google/android/gms/internal/akp;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ant;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    move-object/from16 v5, p0

    move-object/from16 v7, v18

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anv;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/aun;Lcom/google/android/gms/internal/anw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/anl;->a(Lcom/google/android/gms/internal/anu;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/anl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v2

    :goto_6
    return v2

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/ann;

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->d()Lcom/google/android/gms/internal/aos;

    move-result-object v9

    :goto_7
    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->j()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->l()Lcom/google/android/gms/internal/akp;

    move-result-object v14

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v15, v2

    :goto_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/auq;->o()Lcom/google/android/gms/a/a;

    move-result-object v16

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ann;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/aos;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ani;Landroid/os/Bundle;Lcom/google/android/gms/internal/akp;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ant;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v9, v2, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    move-object/from16 v8, p0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ant;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/anv;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/internal/anw;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/anu;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/ann;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v3, "Failed to get native ad mapper"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    invoke-interface {v2}, Lcom/google/android/gms/internal/app;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ai;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/app;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_a
    const-string v2, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/em;->B:Lcom/google/android/gms/internal/anw;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/ads/internal/ab;->k:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->l:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    instance-of v2, v3, Lcom/google/android/gms/internal/ann;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    if-eqz v2, :cond_d

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->B:Lcom/google/android/gms/internal/anw;

    check-cast v2, Lcom/google/android/gms/internal/ann;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/ann;)V

    goto/16 :goto_5

    :cond_d
    instance-of v2, v3, Lcom/google/android/gms/internal/anl;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/em;->B:Lcom/google/android/gms/internal/anw;

    check-cast v2, Lcom/google/android/gms/internal/anl;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/anl;)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v3, Lcom/google/android/gms/internal/anp;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/internal/anp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/anp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/anp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/anp;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/ah;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/em;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_f
    const-string v2, "No matching listener for retrieved native ad template."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/amv;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/amv;I)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error initializing webview."

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/je;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Ads"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/em;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->d()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/apz;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ab;->o:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    return-void
.end method

.method protected final d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ax;->d(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ab;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ami;->bS:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ab;->G()V

    :cond_0
    return-void
.end method

.method public final l_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    return-object v0
.end method
