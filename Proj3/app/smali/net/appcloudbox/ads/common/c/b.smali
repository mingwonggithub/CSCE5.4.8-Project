.class public Lnet/appcloudbox/ads/common/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lnet/appcloudbox/ads/common/c/f;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/c/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/appcloudbox/ads/common/c/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lnet/appcloudbox/ads/common/c/b;->f:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/c/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/c/b;->c()V

    :cond_0
    return-void
.end method

.method private a(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/common/c/a;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/common/c/a;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;>;)I"
        }
    .end annotation

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {p1, v1}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/c/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/c/a;->c()Lnet/appcloudbox/ads/common/c/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/c/c;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/c/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/common/c/b;->c:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lnet/appcloudbox/ads/common/c/b;->c:I

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;Z)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/a;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p0, p1, Lnet/appcloudbox/ads/common/c/a;->a:Lnet/appcloudbox/ads/common/c/b;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;->b(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;->b(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wait List:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Work List:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/c/b;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/c/b;->e:Z

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/c/b;->c()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/c/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lnet/appcloudbox/ads/common/c/a;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;Ljava/util/List;)Z

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Task dispatcher becomes empty."

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->d:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->d:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_2
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->d:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->d:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/common/c/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/common/c/b$1;-><init>(Lnet/appcloudbox/ads/common/c/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/c/b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnet/appcloudbox/ads/common/c/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/a;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wait List:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Work List:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
