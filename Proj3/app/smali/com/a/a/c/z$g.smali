.class final Lcom/a/a/c/z$g;
.super Lcom/a/a/c/z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/c/a/a/f$a;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    iget-wide v0, p1, Lcom/a/a/c/a/a/f$a;->a:J

    iput-wide v0, p0, Lcom/a/a/c/z$g;->a:J

    iget-object v0, p1, Lcom/a/a/c/a/a/f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/z$g;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/a/a/c/a/a/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/z$g;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/a/a/c/a/a/f$a;->d:J

    iput-wide v0, p0, Lcom/a/a/c/z$g;->d:J

    iget v0, p1, Lcom/a/a/c/a/a/f$a;->e:I

    iput v0, p0, Lcom/a/a/c/z$g;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/z$g;->a:J

    invoke-static {v0, v2, v3}, Lcom/a/a/c/e;->b(IJ)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/a/a/c/z$g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/a/a/c/z$g;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/c/e;->b(ILcom/a/a/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/a/a/c/z$g;->d:J

    invoke-static {v1, v2, v3}, Lcom/a/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/a/a/c/z$g;->e:I

    invoke-static {v1, v2}, Lcom/a/a/c/e;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/a/a/c/e;)V
    .locals 4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/a/a/c/z$g;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/e;->a(IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/a/a/c/z$g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/a/a/c/z$g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/c/b;->a(Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(ILcom/a/a/c/b;)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/a/a/c/z$g;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/a/a/c/e;->a(IJ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/a/a/c/z$g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/e;->a(II)V

    return-void
.end method
