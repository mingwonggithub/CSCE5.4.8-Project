.class abstract Lcom/google/android/exoplayer2/f/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/f/h;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/f/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/f/a/e;-><init>(Lcom/google/android/exoplayer2/f/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->h()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/h;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/f/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/i;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->g()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    if-ne p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->e_()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Lcom/google/android/exoplayer2/f/d;
.end method

.method public g()Lcom/google/android/exoplayer2/f/i;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/h;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/a/d;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->b(I)V

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->a(Lcom/google/android/exoplayer2/f/h;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->f()Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    iget-wide v1, v6, Lcom/google/android/exoplayer2/f/h;->c:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()Lcom/google/android/exoplayer2/f/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->d:Lcom/google/android/exoplayer2/f/h;

    goto :goto_1
.end method
