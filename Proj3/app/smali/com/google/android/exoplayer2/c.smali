.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/i;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/google/android/exoplayer2/i/n;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/i;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;IIJJ)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/i;IIJJLcom/google/android/exoplayer2/i/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/i;IIJJLcom/google/android/exoplayer2/i/n;)V
    .locals 4

    const-wide/16 v2, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    mul-long v0, p4, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    mul-long v0, p6, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/i;->d()V

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c;->g:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/s;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/c;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/i;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c;->b(J)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/i;->e()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c;->g:I

    if-lt v0, v4, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c;->h:Z

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    if-ne v3, v1, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->a(I)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->h:Z

    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/i/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/n;->b(I)V

    goto :goto_2
.end method

.method public a(JZ)Z
    .locals 5

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->e:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c;->d:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/h/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->a:Lcom/google/android/exoplayer2/h/i;

    return-object v0
.end method
