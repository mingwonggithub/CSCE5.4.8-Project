.class public Lnet/appcloudbox/ads/a/a/a;
.super Lnet/appcloudbox/ads/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/a/a$a;
    }
.end annotation


# instance fields
.field private d:Lnet/appcloudbox/ads/a/c$a;

.field private e:Lnet/appcloudbox/ads/common/c/b;

.field private f:Lnet/appcloudbox/ads/common/c/b;

.field private g:I

.field private h:Lnet/appcloudbox/ads/common/j/f;

.field private i:Lnet/appcloudbox/ads/a/a/c$b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/a/c$a;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/c;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    new-instance v0, Lnet/appcloudbox/ads/common/c/b;

    invoke-direct {v0, v2, v1}, Lnet/appcloudbox/ads/common/c/b;-><init>(IZ)V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    new-instance v0, Lnet/appcloudbox/ads/common/c/b;

    invoke-direct {v0, v2, v1}, Lnet/appcloudbox/ads/common/c/b;-><init>(IZ)V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/common/j/f;)Lnet/appcloudbox/ads/common/j/f;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a;->h:Lnet/appcloudbox/ads/common/j/f;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Lnet/appcloudbox/ads/common/c/b;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/c/b;->d()V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->i()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lnet/appcloudbox/ads/a/a/e;

    invoke-direct {v3, p1, v0}, Lnet/appcloudbox/ads/a/a/e;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    new-instance v4, Lnet/appcloudbox/ads/a/a/a$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lnet/appcloudbox/ads/a/a/a$a;-><init>(Lnet/appcloudbox/ads/a/a/a;Ljava/lang/String;)V

    iget-object v5, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnet/appcloudbox/ads/a/a/a$2;

    invoke-direct {v5, p0, v0, v4, p3}, Lnet/appcloudbox/ads/a/a/a$2;-><init>(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/a/a/a$a;Z)V

    invoke-virtual {v3, v5}, Lnet/appcloudbox/ads/a/a/e;->a(Lnet/appcloudbox/ads/a/a/e$a;)V

    invoke-virtual {p2, v3}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->c()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lnet/appcloudbox/ads/a/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Ad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/a;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Ad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->d:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lnet/appcloudbox/ads/a/a/a$a;Z)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->f()I

    move-result v0

    if-eqz p2, :cond_0

    iget v1, p0, Lnet/appcloudbox/ads/a/a/a;->g:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-gtz v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_3

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/a;->b(Lnet/appcloudbox/ads/a/a/a$a;)V

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->c:Landroid/os/Handler;

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->c:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/ads/a/a/a$3;

    invoke-direct {v2, p0, p1}, Lnet/appcloudbox/ads/a/a/a$3;-><init>(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay tempInventoryTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms load Ad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/a;->b(Lnet/appcloudbox/ads/a/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a$a;Z)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/a/a;)Lnet/appcloudbox/ads/common/c/b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    return-object v0
.end method

.method private b(Lnet/appcloudbox/ads/a/a/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a$a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/a/a$a;

    iget-object v1, v0, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/appcloudbox/ads/a/a/a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a$a;)V

    iget-object v1, v0, Lnet/appcloudbox/ads/a/a/a$a;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnet/appcloudbox/ads/a/a/a$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adLoadFinish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/a;->h:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->h:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/a/a;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AcdAd-Test"

    const-string v1, "cleanPendingTask"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/a;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/a/c$b;->c:Lnet/appcloudbox/ads/a/a/c$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/a;->b()Lnet/appcloudbox/ads/a/a/c$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    if-ne v0, v1, :cond_0

    const-string v0, "AcbAds_StrategyRequest"

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a;->k:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/a;->a:Lnet/appcloudbox/ads/a/c;

    invoke-static {v0, v1, v5, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lnet/appcloudbox/ads/base/e;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/a/a/a;->b:J

    iput-boolean v4, p0, Lnet/appcloudbox/ads/a/a/a;->c:Z

    iput-object v5, p0, Lnet/appcloudbox/ads/a/a/a;->h:Lnet/appcloudbox/ads/common/j/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->e()I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/a/a;->g:I

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    iget v1, p0, Lnet/appcloudbox/ads/a/a/a;->g:I

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/b;->a(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-direct {p0, p1, v0, v3}, Lnet/appcloudbox/ads/a/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/c/b;Z)V

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    invoke-direct {p0, p1, v0, v4}, Lnet/appcloudbox/ads/a/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/c/b;Z)V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->b()V

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->a:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->f:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->b()V

    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->a:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/appcloudbox/ads/a/a/c$b;->b:Lnet/appcloudbox/ads/a/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/a/a/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/a/a$1;-><init>(Lnet/appcloudbox/ads/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a;->d:Lnet/appcloudbox/ads/a/c$a;

    return-void
.end method

.method public b()Lnet/appcloudbox/ads/a/a/c$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a;->i:Lnet/appcloudbox/ads/a/a/c$b;

    return-object v0
.end method
