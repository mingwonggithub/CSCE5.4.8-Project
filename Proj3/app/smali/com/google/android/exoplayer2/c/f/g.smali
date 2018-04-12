.class public final Lcom/google/android/exoplayer2/c/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/c/n;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/g;->b:[Lcom/google/android/exoplayer2/c/n;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    if-eq v1, p2, :cond_1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/g;->d:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/g;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/g;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/g;->d:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/g;->b:[Lcom/google/android/exoplayer2/c/n;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/g;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/c/f/v$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    const/4 v3, -0x1

    iget-object v4, v5, Lcom/google/android/exoplayer2/c/f/v$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/f/v$a;->a:Ljava/lang/String;

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/g;->b:[Lcom/google/android/exoplayer2/c/n;

    aput-object v8, v0, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/g;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/c/f/g;->a(Lcom/google/android/exoplayer2/i/k;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/g;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/g;->a(Lcom/google/android/exoplayer2/i/k;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/g;->b:[Lcom/google/android/exoplayer2/c/n;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/g;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/g;->e:I

    goto :goto_0
.end method

.method public b()V
    .locals 10

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/g;->b:[Lcom/google/android/exoplayer2/c/n;

    array-length v9, v8

    move v0, v6

    :goto_0
    if-ge v0, v9, :cond_0

    aget-object v1, v8, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/g;->f:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/g;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/g;->c:Z

    :cond_1
    return-void
.end method
