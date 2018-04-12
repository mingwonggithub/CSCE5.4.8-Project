.class public Lcom/flurry/sdk/no;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/no;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/nm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/np;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/flurry/sdk/nm;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/nq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/mb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/no;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    new-instance v0, Lcom/flurry/sdk/np;

    invoke-direct {v0}, Lcom/flurry/sdk/np;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/flurry/sdk/no$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/no$1;-><init>(Lcom/flurry/sdk/no;)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->j:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/no$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/no$2;-><init>(Lcom/flurry/sdk/no;)V

    iput-object v0, p0, Lcom/flurry/sdk/no;->k:Lcom/flurry/sdk/mh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/no;->a:J

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/no;->k:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/no;->j:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/no;
    .locals 2

    const-class v1, Lcom/flurry/sdk/no;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/no;

    invoke-direct {v0}, Lcom/flurry/sdk/no;-><init>()V

    sput-object v0, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/no;->c:Lcom/flurry/sdk/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/no;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/no;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/no;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    invoke-static {}, Lcom/flurry/sdk/nr;->a()Lcom/flurry/sdk/nr;

    move-result-object v2

    const-string v3, "ContinueSessionMillis"

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/ns;->b(Ljava/lang/String;Lcom/flurry/sdk/ns$a;)Z

    sget v2, Lcom/flurry/sdk/nm$a;->a:I

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/nm;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/no;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/no;->h:Z

    return v0
.end method

.method private declared-synchronized c(Landroid/content/Context;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/np;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "A background session has already started. Not storing in context map because we use application context only."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v3, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v4, "Returning from a paused background session."

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v1, "A Flurry background session can\'t be started while a foreground session is running."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v1, "New session started while background session is running.  Ending background session, then will create foreground session."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/no$3;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/no$3;-><init>(Lcom/flurry/sdk/no;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/nm;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session already started with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/np;->b()V

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    new-instance v0, Lcom/flurry/sdk/nl;

    invoke-direct {v0}, Lcom/flurry/sdk/nl;-><init>()V

    :goto_1
    sget v2, Lcom/flurry/sdk/nm$a;->b:I

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/nm;->a(I)V

    sget-object v2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session started for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/nn;

    invoke-direct {v2}, Lcom/flurry/sdk/nn;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    sget v3, Lcom/flurry/sdk/nn$a;->a:I

    iput v3, v2, Lcom/flurry/sdk/nn;->c:I

    invoke-virtual {v2}, Lcom/flurry/sdk/nn;->b()V

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session resumed for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/nn;

    invoke-direct {v2}, Lcom/flurry/sdk/nn;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    sget v3, Lcom/flurry/sdk/nn$a;->c:I

    iput v3, v2, Lcom/flurry/sdk/nn;->c:I

    invoke-virtual {v2}, Lcom/flurry/sdk/nn;->b()V

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/no$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/flurry/sdk/no$4;-><init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/no;->a:J

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/flurry/sdk/nm;

    invoke-direct {v0}, Lcom/flurry/sdk/nm;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move-object v1, v0

    move v0, v2

    goto :goto_2
.end method

.method private declared-synchronized d(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/nm;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/nm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v1}, Lcom/flurry/sdk/np;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/nn;

    invoke-direct {v1}, Lcom/flurry/sdk/nn;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/nn;->d:J

    sget v2, Lcom/flurry/sdk/nn$a;->d:I

    iput v2, v1, Lcom/flurry/sdk/nn;->c:I

    invoke-virtual {v1}, Lcom/flurry/sdk/nn;->b()V

    invoke-direct {p0}, Lcom/flurry/sdk/no;->h()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/no;->g()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/no;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/no;->e:Lcom/flurry/sdk/np;

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/np;->a(J)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/no;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/no;->h()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v2, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Flurry "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "background"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " session ended"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/nn;

    invoke-direct {v0}, Lcom/flurry/sdk/nn;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    sget v2, Lcom/flurry/sdk/nn$a;->e:I

    iput v2, v0, Lcom/flurry/sdk/nn;->c:I

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/nn;->d:J

    invoke-virtual {v0}, Lcom/flurry/sdk/nn;->b()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/no$5;

    invoke-direct {v2, p0, v1}, Lcom/flurry/sdk/no$5;-><init>(Lcom/flurry/sdk/no;Lcom/flurry/sdk/nm;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/flurry/sdk/no;->e(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/no;->c(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lcom/flurry/sdk/nn;

    invoke-direct {v2}, Lcom/flurry/sdk/nn;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/nm;

    iput-object v0, v2, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    sget v0, Lcom/flurry/sdk/nn$a;->d:I

    iput v0, v2, Lcom/flurry/sdk/nn;->c:I

    invoke-static {}, Lcom/flurry/sdk/lj;->a()Lcom/flurry/sdk/lj;

    invoke-static {}, Lcom/flurry/sdk/lj;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/sdk/nn;->d:J

    invoke-virtual {v2}, Lcom/flurry/sdk/nn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/no;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/no$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/no$6;-><init>(Lcom/flurry/sdk/no;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/no;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mc;->a()Lcom/flurry/sdk/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v1, "No background session running, can\'t end session."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    iget-boolean v0, p0, Lcom/flurry/sdk/no;->h:Z

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/flurry/sdk/no;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/flurry/sdk/nm$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/no;->e()Lcom/flurry/sdk/nm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/no;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/flurry/sdk/nm$a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/nm;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/no;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/flurry/sdk/nm;
    .locals 2

    iget-object v1, p0, Lcom/flurry/sdk/no;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/no;->g:Lcom/flurry/sdk/nm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
