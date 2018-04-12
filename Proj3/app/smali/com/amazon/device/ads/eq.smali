.class Lcom/amazon/device/ads/eq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# instance fields
.field private final c:Lcom/amazon/device/ads/i;

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/em;

.field private f:Landroid/view/ViewTreeObserver;

.field private final g:Lcom/amazon/device/ads/en;

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:J

.field private final q:Lcom/amazon/device/ads/bl;

.field private final r:Lcom/amazon/device/ads/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/eq;->a:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/amazon/device/ads/eq;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/i;)V
    .locals 13

    const/4 v0, 0x0

    new-instance v2, Lcom/amazon/device/ads/eo;

    invoke-direct {v2}, Lcom/amazon/device/ads/eo;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/cv;

    invoke-direct {v3}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/ap;

    invoke-direct {v4}, Lcom/amazon/device/ads/ap;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/aq;

    invoke-direct {v5}, Lcom/amazon/device/ads/aq;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/ar;

    invoke-direct {v6}, Lcom/amazon/device/ads/ar;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/as;

    invoke-direct {v7}, Lcom/amazon/device/ads/as;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Lcom/amazon/device/ads/em;

    invoke-direct {v10}, Lcom/amazon/device/ads/em;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v11

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/amazon/device/ads/eq;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/eo;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ap;Lcom/amazon/device/ads/aq;Lcom/amazon/device/ads/ar;Lcom/amazon/device/ads/as;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/be;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/eo;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ap;Lcom/amazon/device/ads/aq;Lcom/amazon/device/ads/ar;Lcom/amazon/device/ads/as;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/amazon/device/ads/em;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/be;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/eq;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/eq;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amazon/device/ads/eq;->p:J

    iput-object p1, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    sget-object v2, Lcom/amazon/device/ads/eq;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    iget-object v2, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {p2, v2}, Lcom/amazon/device/ads/eo;->a(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/en;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->g:Lcom/amazon/device/ads/en;

    invoke-virtual {p4, p0}, Lcom/amazon/device/ads/ap;->a(Lcom/amazon/device/ads/eq;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->h:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {p5, p0}, Lcom/amazon/device/ads/aq;->a(Lcom/amazon/device/ads/eq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p6, p0}, Lcom/amazon/device/ads/ar;->a(Lcom/amazon/device/ads/eq;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 v2, 0x12

    invoke-static {v2}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p7, p0}, Lcom/amazon/device/ads/as;->a(Lcom/amazon/device/ads/eq;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/eq;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->e:Lcom/amazon/device/ads/em;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->q:Lcom/amazon/device/ads/bl;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->r:Lcom/amazon/device/ads/be;

    iget-object v2, p0, Lcom/amazon/device/ads/eq;->q:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.viewableInterval"

    iget-object v4, p0, Lcom/amazon/device/ads/eq;->r:Lcom/amazon/device/ads/be;

    sget-object v5, Lcom/amazon/device/ads/be$a;->n:Lcom/amazon/device/ads/be$a;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/amazon/device/ads/eq;->b:J

    iget-object v2, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v3, "Viewable Interval is: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/amazon/device/ads/eq;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iput-boolean v2, p0, Lcom/amazon/device/ads/eq;->m:Z

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lcom/amazon/device/ads/eq;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/device/ads/eq;->p:J

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazon/device/ads/eq;->m:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->h:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/eq;->m:Z

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/eq;->a(Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Root view tree observer is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->e:Lcom/amazon/device/ads/em;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/amazon/device/ads/eq;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/em;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Root view tree observer is not alive"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->h:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->k:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    iput-boolean v3, p0, Lcom/amazon/device/ads/eq;->m:Z

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Root view tree observer is not alive"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Viewability Interest Registered. Current number of objects interested in viewability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->e()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/amazon/device/ads/eq;->p:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/amazon/device/ads/eq;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/amazon/device/ads/eq;->p:J

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->g:Lcom/amazon/device/ads/en;

    invoke-virtual {v0}, Lcom/amazon/device/ads/en;->a()Lcom/amazon/device/ads/ep;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Viewable info is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/ep;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/ep;->a()Z

    move-result v2

    new-instance v3, Lcom/amazon/device/ads/do;

    sget-object v0, Lcom/amazon/device/ads/do$a;->k:Lcom/amazon/device/ads/do$a;

    invoke-direct {v3, v0}, Lcom/amazon/device/ads/do;-><init>(Lcom/amazon/device/ads/do$a;)V

    const-string v0, "VIEWABLE_PARAMS"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/do;

    const-string v1, "IS_VIEWABLE"

    if-eqz v2, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/do;

    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcom/amazon/device/ads/eq;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/do;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/eq;->l:Z

    goto :goto_0

    :cond_3
    const-string v0, " false"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/do;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/eq;->l:Z

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/f;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/eq;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/eq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "No Viewability Interest was previously registered. Ignoring request to deregister."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Viewability Interest Deregistered. Current number of objects interested in viewability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/eq;->f()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->g:Lcom/amazon/device/ads/en;

    invoke-virtual {v0}, Lcom/amazon/device/ads/en;->a()Lcom/amazon/device/ads/ep;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eq;->d:Lcom/amazon/device/ads/cu;

    const-string v1, "Viewable info is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/ep;->a()Z

    move-result v0

    goto :goto_0
.end method
