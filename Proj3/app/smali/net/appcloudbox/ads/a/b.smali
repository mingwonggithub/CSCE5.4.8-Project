.class public abstract Lnet/appcloudbox/ads/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/b$a;
    }
.end annotation


# instance fields
.field protected a:Lnet/appcloudbox/ads/a/d;

.field protected b:Lnet/appcloudbox/ads/a/b$a;

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Z

.field protected g:Z

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/a/b;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/appcloudbox/ads/a/b;->m:J

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/b;->c:Landroid/content/Context;

    iput-object p1, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/b;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/a/b;->m:J

    return-wide v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/b;J)J
    .locals 1

    iput-wide p1, p0, Lnet/appcloudbox/ads/a/b;->m:J

    return-wide p1
.end method

.method private a(Ljava/util/List;)V
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

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/a/b$5;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/a/b$5;-><init>(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/b;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lnet/appcloudbox/ads/base/a;)Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/a/e;->a(Ljava/util/List;Lnet/appcloudbox/ads/base/a;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)V
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

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->p()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->a:Lnet/appcloudbox/ads/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->a:Lnet/appcloudbox/ads/a/d;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/b;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Lnet/appcloudbox/ads/a/d;
.end method

.method protected a(ILnet/appcloudbox/ads/a/b$a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "load"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    :goto_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "load_when_started"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "load"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lnet/appcloudbox/ads/base/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/a/b;->m:J

    iput p1, p0, Lnet/appcloudbox/ads/a/b;->e:I

    iput-boolean v4, p0, Lnet/appcloudbox/ads/a/b;->f:Z

    iput-object p2, p0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    :cond_3
    iget v0, p0, Lnet/appcloudbox/ads/a/b;->l:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/a/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/b$1;-><init>(Lnet/appcloudbox/ads/a/b;)V

    iget v2, p0, Lnet/appcloudbox/ads/a/b;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/a/b$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/b$2;-><init>(Lnet/appcloudbox/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_6

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/a/b$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/b$3;-><init>(Lnet/appcloudbox/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    if-nez v0, :cond_8

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AcdAd-Test"

    const-string v1, "listener is null"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0x11

    const-string v2, "INVALID_PARAMETER"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lnet/appcloudbox/ads/a/d;->a(IZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/ads/a/b$4;

    invoke-direct {v2, p0, v0, p1}, Lnet/appcloudbox/ads/a/b$4;-><init>(Lnet/appcloudbox/ads/a/b;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput p1, p0, Lnet/appcloudbox/ads/a/b;->h:I

    if-eqz v0, :cond_a

    iget v1, p0, Lnet/appcloudbox/ads/a/b;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    :cond_a
    iget v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V

    goto/16 :goto_1
.end method

.method a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->i:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/a/b$6;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/a/b$6;-><init>(Lnet/appcloudbox/ads/a/b;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected b()I
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    iget v2, p0, Lnet/appcloudbox/ads/a/b;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lnet/appcloudbox/ads/a/d;->a(IZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/base/a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duplicate ad {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/a/b;->a(Ljava/util/List;)V

    iget-wide v4, p0, Lnet/appcloudbox/ads/a/b;->m:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    const-string v0, "invalid_time"

    :goto_1
    const-string v3, "AcbAds_AppLoadAdFinished"

    const-string v4, "load_success"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v3, v4, v0, v5, v6}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Ljava/lang/String;Z)V

    iput-wide v8, p0, Lnet/appcloudbox/ads/a/b;->m:J

    iget v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    :cond_5
    iget v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_6
    iget v0, p0, Lnet/appcloudbox/ads/a/b;->h:I

    :goto_2
    return v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lnet/appcloudbox/ads/a/b;->m:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lnet/appcloudbox/ads/base/g;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected b(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 8

    const-wide/16 v6, -0x1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/ads/a/b$a;->a(Lnet/appcloudbox/ads/a/b;Lnet/appcloudbox/ads/common/j/f;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/j/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "failed_adapeter_request_failed"

    :goto_0
    iget-wide v2, p0, Lnet/appcloudbox/ads/a/b;->m:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    const-string v1, "invalid_time"

    :goto_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "AcbAds_AppLoadAdFinished"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v3

    iget v4, p0, Lnet/appcloudbox/ads/a/b;->h:I

    invoke-static {v2, v0, v1, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    :goto_2
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Ljava/lang/String;Z)V

    iput-wide v6, p0, Lnet/appcloudbox/ads/a/b;->m:J

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/b;->e()V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "failed_invalid_pool_config"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/j/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "failed_load_timeout"

    goto :goto_0

    :cond_4
    const-string v0, "failed_adapeter_request_failed"

    goto :goto_0

    :sswitch_2
    const-string v0, "failed_placement_not_found"

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/appcloudbox/ads/a/b;->m:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/base/g;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "AcbAds_AppLoadAdFinished"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    iget v3, p0, Lnet/appcloudbox/ads/a/b;->e:I

    invoke-static {v1, v0, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/b;->a:Lnet/appcloudbox/ads/a/d;

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/b;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "cancel"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v2

    iget v3, p0, Lnet/appcloudbox/ads/a/b;->h:I

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/a/b;->e()V

    return-void

    :cond_1
    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "cancel"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    iget v3, p0, Lnet/appcloudbox/ads/a/b;->h:I

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
