.class final Lcom/a/a/c/z$d;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iput p1, p0, Lcom/a/a/c/z$d;->a:F

    iput p2, p0, Lcom/a/a/c/z$d;->b:I

    iput-boolean p3, p0, Lcom/a/a/c/z$d;->c:Z

    iput p4, p0, Lcom/a/a/c/z$d;->d:I

    iput-wide p5, p0, Lcom/a/a/c/z$d;->e:J

    iput-wide p7, p0, Lcom/a/a/c/z$d;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/a/a/c/z$d;->a:F

    invoke-static {v1, v2}, Lcom/a/a/c/e;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/a/a/c/z$d;->b:I

    invoke-static {v1, v2}, Lcom/a/a/c/e;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/a/a/c/z$d;->c:Z

    invoke-static {v1, v2}, Lcom/a/a/c/e;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/a/a/c/z$d;->d:I

    invoke-static {v1, v2}, Lcom/a/a/c/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/a/a/c/z$d;->e:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/a/a/c/z$d;->f:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/a/a/c/z$d;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(IF)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/a/a/c/z$d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->c(II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/a/a/c/z$d;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/a/a/c/z$d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(II)V

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/a/a/c/z$d;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/e;->a(IJ)V

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/a/a/c/z$d;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/e;->a(IJ)V

    return-void
.end method
