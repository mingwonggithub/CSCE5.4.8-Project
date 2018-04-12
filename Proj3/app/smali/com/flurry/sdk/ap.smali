.class public Lcom/flurry/sdk/ap;
.super Lcom/flurry/sdk/an;

# interfaces
.implements Lcom/flurry/sdk/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ap$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field public l:Lcom/flurry/sdk/ap$a;

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:J

.field private final q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/an;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ap$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ap$4;-><init>(Lcom/flurry/sdk/ap;)V

    iput-object v0, p0, Lcom/flurry/sdk/ap;->q:Ljava/lang/Runnable;

    sget-object v0, Lcom/flurry/sdk/ap$a;->a:Lcom/flurry/sdk/ap$a;

    iput-object v0, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ap;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()V
    .locals 6

    iget-wide v0, p0, Lcom/flurry/sdk/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/ap;->B()V

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update ad after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/flurry/sdk/ap;->p:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ap;->q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/flurry/sdk/ap;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    const-string v2, "Stop updating ads"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ap;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ap;)V
    .locals 6

    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->b:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ap$a;->d:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->c:Lcom/flurry/sdk/ap$a;

    iput-object v0, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render banner ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->f()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/cc;->t:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    if-nez v4, :cond_4

    sget-object v0, Lcom/flurry/sdk/cc;->c:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/flurry/sdk/cc;->x:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    const-string v3, "There is no network connectivity (ad will not display)"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    sget-object v3, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    iget v3, v3, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    const/4 v5, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-nez v0, :cond_7

    sget-object v0, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/ec;

    iget-object v2, v0, Lcom/flurry/sdk/ea;->a:Lcom/flurry/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lcom/flurry/sdk/cc;->v:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/ce;

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->b()Lcom/flurry/sdk/ce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/flurry/sdk/cc;->v:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ea;->y:Lcom/flurry/sdk/eo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/flurry/sdk/cc;->s:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->p()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ap$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ap$3;-><init>(Lcom/flurry/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/ap;)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/nx;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->q()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/flurry/sdk/ix;->a(Landroid/content/Context;Lcom/flurry/sdk/ar;)V

    sget-object v0, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject rendered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/ap;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/ap;->p:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ap;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-static {}, Lcom/flurry/sdk/nv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device is locked: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ap;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No banner holder: banner will NOT rotate for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ap$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ap$1;-><init>(Lcom/flurry/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/flurry/sdk/ap;->B()V

    invoke-super {p0}, Lcom/flurry/sdk/an;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ap;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final a(Lcom/flurry/sdk/ac;)V
    .locals 5

    sget-object v0, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ax;->a()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting ad request from EnsureCacheNotEmpty size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->i()Lcom/flurry/sdk/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/ax;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ax;Lcom/flurry/sdk/bt;)V

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->a:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/flurry/sdk/ap$a;->b:Lcom/flurry/sdk/ap$a;

    iput-object v0, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ap;->o:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/ap$a;->d:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ap$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ap$2;-><init>(Lcom/flurry/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->r()V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ap$a;->c:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ap$a;->d:Lcom/flurry/sdk/ap$a;

    iput-object v0, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/bt;JZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduled banner rotation for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rotationIntervalMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/flurry/sdk/ap;->p:J

    iget-wide v0, p0, Lcom/flurry/sdk/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/ap;->A()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->i()Lcom/flurry/sdk/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/ax;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/an;->b()V

    invoke-direct {p0}, Lcom/flurry/sdk/ap;->B()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-super {p0}, Lcom/flurry/sdk/an;->c()V

    iget-wide v0, p0, Lcom/flurry/sdk/ap;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/ap;->A()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/flurry/sdk/fe;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->a:Lcom/flurry/sdk/fe;

    return-object v0
.end method

.method public final j()Lcom/flurry/sdk/ax;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->a:Lcom/flurry/sdk/ay;

    iget-object v1, p0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ay;->a(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)Lcom/flurry/sdk/ay$a;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ay$a;->b:Lcom/flurry/sdk/ax;

    return-object v0
.end method

.method public final u()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ap;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/ap$a;->a:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->b:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ap;->o:Z

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->a:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->s()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ap$a;->b:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ap;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject fetched: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ap$a;->c:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/ap$a;->d:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ap;->o:Z

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ap$a;->a:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/ap;->s()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ap$a;->b:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ap$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ap$6;-><init>(Lcom/flurry/sdk/ap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ap$a;->c:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/ap$a;->d:Lcom/flurry/sdk/ap$a;

    iget-object v1, p0, Lcom/flurry/sdk/ap;->l:Lcom/flurry/sdk/ap$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ap$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
