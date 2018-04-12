.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/o;
.implements Lcom/google/android/exoplayer2/p;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/q;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/e/e;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 6

    const/4 v0, -0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/e/e;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    iget-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/exoplayer2/Format;->w:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a;->f:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/e;JZJ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/q;

    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/e;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/e;J)V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->f:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()Lcom/google/android/exoplayer2/p;
    .locals 0

    return-object p0
.end method

.method protected b(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->f:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/e;->a(J)V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/i/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/exoplayer2/e/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/e;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/a;->d:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()Lcom/google/android/exoplayer2/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/e;->a()Z

    move-result v0

    goto :goto_0
.end method
