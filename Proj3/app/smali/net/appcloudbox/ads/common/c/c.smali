.class public abstract Lnet/appcloudbox/ads/common/c/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lnet/appcloudbox/ads/common/c/e;

.field protected e:Z

.field protected f:Lnet/appcloudbox/ads/common/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/c/c;->e:Z

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/c/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(F)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/c/a;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lnet/appcloudbox/ads/common/c/a;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/c/c;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->d:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/common/c/c$2;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/common/c/c$2;-><init>(Lnet/appcloudbox/ads/common/c/c;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->e:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    return-void
.end method

.method b(Lnet/appcloudbox/ads/common/c/a;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected c()Lnet/appcloudbox/ads/common/c/e;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/c/c;->a()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/c/c;->e:Z

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->c:Lnet/appcloudbox/ads/common/c/e;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->d:Lnet/appcloudbox/ads/common/c/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/c;->f:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/common/c/c$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/common/c/c$1;-><init>(Lnet/appcloudbox/ads/common/c/c;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
