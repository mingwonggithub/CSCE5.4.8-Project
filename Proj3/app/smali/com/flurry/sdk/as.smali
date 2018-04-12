.class public Lcom/flurry/sdk/as;
.super Lcom/flurry/sdk/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/as$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public l:Lcom/flurry/sdk/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/as;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/as;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/flurry/sdk/an;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/as$a;->a:Lcom/flurry/sdk/as$a;

    iput-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/as;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/flurry/sdk/nx;->b()V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/as$a;->b:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/as$a;->d:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/as$a;->c:Lcom/flurry/sdk/as$a;

    iput-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/as;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render interstitial ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/as;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_2

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
    iget-object v4, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    if-nez v4, :cond_3

    sget-object v0, Lcom/flurry/sdk/cc;->c:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/flurry/sdk/cc;->x:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/as;->m:Ljava/lang/String;

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

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-nez v0, :cond_6

    sget-object v0, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_6
    iget v1, v0, Lcom/flurry/sdk/ea;->h:I

    if-ne v1, v5, :cond_7

    sget-object v0, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/flurry/sdk/ec;->c:Lcom/flurry/sdk/ec;

    iget-object v2, v0, Lcom/flurry/sdk/ea;->a:Lcom/flurry/sdk/ec;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v0, Lcom/flurry/sdk/cc;->v:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/flurry/sdk/gt;->b()Lcom/flurry/sdk/eo;

    move-result-object v1

    iget-object v0, v0, Lcom/flurry/sdk/ea;->y:Lcom/flurry/sdk/eo;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/flurry/sdk/cc;->s:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/flurry/sdk/as;->p()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/as$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$2;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/as;)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/nx;->a()V

    invoke-virtual {p0}, Lcom/flurry/sdk/as;->q()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/fk;->f:Lcom/flurry/sdk/ji;

    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/as;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/flurry/sdk/ji;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/jh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/jh;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/an;->a()V

    return-void
.end method

.method protected final a(I)V
    .locals 4

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/as;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Log static impression of interstitial ad for type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/cd;->N:Lcom/flurry/sdk/cd;

    invoke-static {p1}, Lcom/flurry/sdk/as;->b(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/as;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final a(Lcom/flurry/sdk/ac;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ac;)V

    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/flurry/sdk/as$a;->a:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/as$a;->b:Lcom/flurry/sdk/as$a;

    iput-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/flurry/sdk/as$a;->d:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/as$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/as$1;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/as$a;->c:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/as$a;->d:Lcom/flurry/sdk/as$a;

    iput-object v0, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
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

.method public final u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/as$a;->b:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

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

.method public final v()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/as$a;->a:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

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

.method public final w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/as$a;->a:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/as;->s()V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/as$a;->b:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/as;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject fetched: "

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
    sget-object v0, Lcom/flurry/sdk/as$a;->c:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/as$a;->d:Lcom/flurry/sdk/as$a;

    iget-object v1, p0, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {p0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
