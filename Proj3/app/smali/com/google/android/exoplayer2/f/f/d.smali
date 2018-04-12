.class final Lcom/google/android/exoplayer2/f/f/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/f/d;->a()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move v0, p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int v0, p0, p3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/f/d;->a:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/f/f/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2, p2, v3}, Lcom/google/android/exoplayer2/f/f/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/f/d;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, p4, v3}, Lcom/google/android/exoplayer2/f/f/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/f/d;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/d;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->g:Z

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/d;->k:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/f/d;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/f/d;->g:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/f/f/d;->i:Z

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/d;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/d;->k:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/d;->l:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/d;->m:I

    iput v1, p0, Lcom/google/android/exoplayer2/f/f/d;->n:I

    iput-object v3, p0, Lcom/google/android/exoplayer2/f/f/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/f/f/d;->l:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lcom/google/android/exoplayer2/f/f/d;->m:I

    if-ne v3, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/d;->l:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/f/f/d;->m:I

    if-ne v3, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public b(I)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/f/f/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->i:Z

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/d;->l:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/f/f/d;->m:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/f/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/f/f/d;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/f/f/d;
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/f/f/d;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/d;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->g:Z

    return v0
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/f/f/d;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/f/d;->i:Z

    return v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/d;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/d;->n:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/f/f/d;->o:F

    return v0
.end method
