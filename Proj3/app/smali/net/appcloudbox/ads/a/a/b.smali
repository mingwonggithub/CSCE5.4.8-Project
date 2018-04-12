.class public Lnet/appcloudbox/ads/a/a/b;
.super Lnet/appcloudbox/ads/a/a/c;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lnet/appcloudbox/ads/common/c/b;

.field private f:Lnet/appcloudbox/ads/a/c$a;

.field private g:Lnet/appcloudbox/ads/a/c$b;

.field private h:Lnet/appcloudbox/ads/common/j/f;

.field private i:Lnet/appcloudbox/ads/a/a/c$b;

.field private j:I

.field private k:F

.field private l:Lnet/appcloudbox/ads/common/c/f;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/a/c$a;Lnet/appcloudbox/ads/a/c$b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/c;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b;->d:Landroid/content/Context;

    new-instance v0, Lnet/appcloudbox/ads/common/c/b;

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/c/b;-><init>(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    iput-object p3, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    iput-boolean v1, p0, Lnet/appcloudbox/ads/a/a/b;->m:Z

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/b;Lnet/appcloudbox/ads/common/c/f;)Lnet/appcloudbox/ads/common/c/f;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/b;Lnet/appcloudbox/ads/common/j/f;)Lnet/appcloudbox/ads/common/j/f;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b;->h:Lnet/appcloudbox/ads/common/j/f;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DelayStartRoundTimer should be null in delayStartPreemptionRound"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delyStartPreemptionRound in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/a/a/b$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/b$3;-><init>(Lnet/appcloudbox/ads/a/a/b;)V

    invoke-virtual {v0, v1, p1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/b;->d()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->o()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/a/b;)Lnet/appcloudbox/ads/common/c/b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    return-object v0
.end method

.method private c()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRoundFinished"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/a/a/b;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    if-eqz v0, :cond_2

    iget v0, p0, Lnet/appcloudbox/ads/a/a/b;->j:I

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/b;->b(Ljava/util/List;)F

    move-result v0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/b;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/a/b;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->h:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$b;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->h:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreemptionConfig is null or is disabled"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const-string v1, "PreemptionConfig is null or is disabled"

    invoke-direct {v0, v2, v1}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/a/b;->m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should not be stopped"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const-string v1, "StopLoad has been called"

    invoke-direct {v0, v2, v1}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PoolConfig is null"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const-string v1, "PoolConfig is null"

    invoke-direct {v0, v2, v1}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lnet/appcloudbox/ads/a/a/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/appcloudbox/ads/a/a/b;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start one round : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnet/appcloudbox/ads/a/a/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/c$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v2

    iget v3, p0, Lnet/appcloudbox/ads/a/a/b;->k:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    new-instance v2, Lnet/appcloudbox/ads/a/a/e;

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lnet/appcloudbox/ads/a/a/e;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    new-instance v0, Lnet/appcloudbox/ads/a/a/b$4;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/a/a/b$4;-><init>(Lnet/appcloudbox/ads/a/a/b;)V

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/a/a/e;->a(Lnet/appcloudbox/ads/a/a/e$a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No load task started"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/a/a/b$5;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/b$5;-><init>(Lnet/appcloudbox/ads/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopLoad"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/a/b;->m:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLoad is called with maxCPMInPool = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/b;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/a/c$b;->c:Lnet/appcloudbox/ads/a/a/c$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/b;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Dispatcher should be empty when status is Idle"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DelayStartRoundTimer when status is Idle"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v0, "AcbAds_StrategyRequest"

    const-string v1, "preemption"

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a/b;->a:Lnet/appcloudbox/ads/a/c;

    invoke-static {v0, v1, v2, v3, v5}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lnet/appcloudbox/ads/base/e;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/a/a/b;->b:J

    iput-boolean v4, p0, Lnet/appcloudbox/ads/a/a/b;->c:Z

    iput v4, p0, Lnet/appcloudbox/ads/a/a/b;->j:I

    iput-boolean v4, p0, Lnet/appcloudbox/ads/a/a/b;->m:Z

    iput p1, p0, Lnet/appcloudbox/ads/a/a/b;->k:F

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/b;->c()F

    move-result v0

    iget v1, p0, Lnet/appcloudbox/ads/a/a/b;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->a:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/a/b;->a(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/a/a/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/b$1;-><init>(Lnet/appcloudbox/ads/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/a/a/b$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/b$2;-><init>(Lnet/appcloudbox/ads/a/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->l:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_6

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Dispatcher should be empty when delaying start round"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget v0, p0, Lnet/appcloudbox/ads/a/a/b;->k:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new minCPM > currentMaxCPMInPool, this should not happen"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput p1, p0, Lnet/appcloudbox/ads/a/a/b;->k:F

    goto/16 :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/a/c$a;Lnet/appcloudbox/ads/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b;->f:Lnet/appcloudbox/ads/a/c$a;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/b;->g:Lnet/appcloudbox/ads/a/c$b;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoadFinished : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/a/a/c;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/j/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lnet/appcloudbox/ads/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b;->i:Lnet/appcloudbox/ads/a/a/c$b;

    return-object v0
.end method
