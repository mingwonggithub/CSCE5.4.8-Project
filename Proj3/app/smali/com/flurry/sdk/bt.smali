.class public final Lcom/flurry/sdk/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/flurry/sdk/bt;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:I


# instance fields
.field public a:Lcom/flurry/sdk/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/md",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/bx;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ea;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    sget v0, Lcom/flurry/sdk/bt;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/bt;->f:I

    iput v0, p0, Lcom/flurry/sdk/bt;->g:I

    new-instance v0, Lcom/flurry/sdk/bx;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/bx;-><init>(Lcom/flurry/sdk/ea;)V

    iget-object v1, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    iget-object v2, p1, Lcom/flurry/sdk/ea;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/md;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/md",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/md;

    invoke-direct {v0}, Lcom/flurry/sdk/md;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-virtual {p1}, Lcom/flurry/sdk/md;->e()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad units map is empty. Cannot create ad controller."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/flurry/sdk/bt;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/flurry/sdk/bt;->f:I

    iput v0, p0, Lcom/flurry/sdk/bt;->g:I

    iput-object p1, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-virtual {p1}, Lcom/flurry/sdk/md;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    iput-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/by;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bx;->a(Ljava/lang/String;)Lcom/flurry/sdk/by;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iput p1, v0, Lcom/flurry/sdk/bx;->e:I

    return-void
.end method

.method public final a(ILcom/flurry/sdk/hf;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    iput-object p2, v0, Lcom/flurry/sdk/bu;->b:Lcom/flurry/sdk/hf;

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/id;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v1, v0, Lcom/flurry/sdk/bx;->e:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    iput-object p1, v0, Lcom/flurry/sdk/bu;->c:Lcom/flurry/sdk/id;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    iget v2, v0, Lcom/flurry/sdk/bx;->a:I

    if-ne v2, p2, :cond_0

    iput-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iput-boolean p1, v0, Lcom/flurry/sdk/bx;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/flurry/sdk/ce;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v1, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bx;->a(I)Lcom/flurry/sdk/ce;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/flurry/sdk/hf;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bx;->c(I)Lcom/flurry/sdk/hf;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    iget v0, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/bu;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iput-boolean p1, v0, Lcom/flurry/sdk/bx;->h:Z

    return-void
.end method

.method public final c()Lcom/flurry/sdk/hf;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v1, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bx;->c(I)Lcom/flurry/sdk/hf;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bx;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/flurry/sdk/bt;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "another cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/bt;->g:I

    iget v1, p1, Lcom/flurry/sdk/bt;->g:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/bt;->g:I

    iget v1, p1, Lcom/flurry/sdk/bt;->g:I

    if-ge v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/flurry/sdk/dv;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bx;->b(I)Lcom/flurry/sdk/dv;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->c()Lcom/flurry/sdk/ce;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ce;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/flurry/sdk/id;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v1, v0, Lcom/flurry/sdk/bx;->e:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    iget-object v0, v0, Lcom/flurry/sdk/bu;->c:Lcom/flurry/sdk/id;

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v3, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v4, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v0, v0, Lcom/flurry/sdk/dv;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/bg;->a(I)Lcom/flurry/sdk/bg;

    move-result-object v0

    sget-object v5, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg;

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/bg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/flurry/sdk/bg;->c:Lcom/flurry/sdk/bg;

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/flurry/sdk/bx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v3, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v4, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v0, v0, Lcom/flurry/sdk/dv;->g:I

    invoke-static {v0}, Lcom/flurry/sdk/bg;->a(I)Lcom/flurry/sdk/bg;

    move-result-object v0

    sget-object v5, Lcom/flurry/sdk/bg;->b:Lcom/flurry/sdk/bg;

    invoke-virtual {v5, v0}, Lcom/flurry/sdk/bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/bx;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/bx;->f:Z

    return-void
.end method

.method public final declared-synchronized k()Lcom/flurry/sdk/jb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->d()Lcom/flurry/sdk/jb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/flurry/sdk/jb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->e()Lcom/flurry/sdk/jb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v2, v1, Lcom/flurry/sdk/ea;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v0, v0, Lcom/flurry/sdk/ea;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
