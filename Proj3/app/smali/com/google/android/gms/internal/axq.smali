.class public final Lcom/google/android/gms/internal/axq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/qt;

.field private final d:Lcom/google/android/gms/internal/en;

.field private final e:Lcom/google/android/gms/internal/amv;

.field private final f:Lcom/google/android/gms/ads/internal/ab;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/internal/ik;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/ab;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/axq;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/axq;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/axq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/axq;->c:Lcom/google/android/gms/internal/qt;

    iput-object p3, p0, Lcom/google/android/gms/internal/axq;->d:Lcom/google/android/gms/internal/en;

    iput-object p4, p0, Lcom/google/android/gms/internal/axq;->e:Lcom/google/android/gms/internal/amv;

    iput-object p5, p0, Lcom/google/android/gms/internal/axq;->f:Lcom/google/android/gms/ads/internal/ab;

    new-instance v0, Lcom/google/android/gms/internal/ik;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ik;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->i:Lcom/google/android/gms/internal/ik;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axq;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/mm;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/axw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/axw;-><init>(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axq;)Lcom/google/android/gms/ads/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->f:Lcom/google/android/gms/ads/internal/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axq;Lcom/google/android/gms/internal/mm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/mm;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/axq;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/mm;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->l:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->m:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/precache"

    new-instance v2, Lcom/google/android/gms/internal/mj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->p:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->n:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/k;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/axu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/axu;-><init>(Lcom/google/android/gms/internal/axq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/axv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/axv;-><init>(Lcom/google/android/gms/internal/axq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/mm;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->i:Lcom/google/android/gms/internal/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ik;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->b:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v5, p0, Lcom/google/android/gms/internal/axq;->b:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/axq;->j:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/axq;->k:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/axq;->j:I

    iput v4, p0, Lcom/google/android/gms/internal/axq;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/axq;->j:I

    iget v6, p0, Lcom/google/android/gms/internal/axq;->k:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/mn;->a(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/axq;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/mm;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/axy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/axy;-><init>(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/mm;
    .locals 12

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/oh;->a()Lcom/google/android/gms/internal/oh;

    move-result-object v2

    const-string v3, "native-video"

    iget-object v6, p0, Lcom/google/android/gms/internal/axq;->c:Lcom/google/android/gms/internal/qt;

    iget-object v5, p0, Lcom/google/android/gms/internal/axq;->d:Lcom/google/android/gms/internal/en;

    iget-object v5, v5, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v7, v5, Lcom/google/android/gms/internal/zzaat;->k:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, p0, Lcom/google/android/gms/internal/axq;->e:Lcom/google/android/gms/internal/amv;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/axq;->f:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/a;->g()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v10

    iget-object v5, p0, Lcom/google/android/gms/internal/axq;->d:Lcom/google/android/gms/internal/en;

    iget-object v11, v5, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    move v5, v4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    return-object v0
.end method
