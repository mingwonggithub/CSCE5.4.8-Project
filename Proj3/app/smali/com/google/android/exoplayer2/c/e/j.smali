.class final Lcom/google/android/exoplayer2/c/e/j;
.super Lcom/google/android/exoplayer2/c/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/c/e/j$a;

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/exoplayer2/c/e/k$d;

.field private e:Lcom/google/android/exoplayer2/c/e/k$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/h;-><init>()V

    return-void
.end method

.method static a(BII)I
    .locals 3

    shr-int v0, p0, p2

    const/16 v1, 0xff

    rsub-int/lit8 v2, p1, 0x8

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private static a(BLcom/google/android/exoplayer2/c/e/j$a;)I
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/c/e/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/c/e/j;->a(BII)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/e/j$a;->d:[Lcom/google/android/exoplayer2/c/e/k$c;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/e/k$c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/k$d;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/k$d;->h:I

    goto :goto_0
.end method

.method static a(Lcom/google/android/exoplayer2/i/k;J)V
    .locals 7

    const-wide/16 v4, 0xff

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/c/e/k;->a(ILcom/google/android/exoplayer2/i/k;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/e/h;->a(Z)V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->e:Lcom/google/android/exoplayer2/c/e/k$b;

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/j;->b:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/j;->c:Z

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/h$a;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/j;->c(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/e/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/k$d;->j:[B

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/j$a;->c:[B

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v3, v3, Lcom/google/android/exoplayer2/c/e/k$d;->e:I

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v5, v5, Lcom/google/android/exoplayer2/c/e/k$d;->b:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/e/j$a;->a:Lcom/google/android/exoplayer2/c/e/k$d;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/c/e/k$d;->c:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p4, Lcom/google/android/exoplayer2/c/e/h$a;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/google/android/exoplayer2/i/k;)J
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/j;->a:Lcom/google/android/exoplayer2/c/e/j$a;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/c/e/j;->a(BLcom/google/android/exoplayer2/c/e/j$a;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/e/j;->c:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/j;->b:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    :cond_1
    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/c/e/j;->a(Lcom/google/android/exoplayer2/i/k;J)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/e/j;->c:Z

    iput v1, p0, Lcom/google/android/exoplayer2/c/e/j;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method c(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/e/j$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/e/k$d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/j;->e:Lcom/google/android/exoplayer2/c/e/k$b;

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/e/k;->b(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/c/e/k$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/j;->e:Lcom/google/android/exoplayer2/c/e/k$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    new-array v3, v0, [B

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/k$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/i/k;I)[Lcom/google/android/exoplayer2/c/e/k$c;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/k;->a(I)I

    move-result v5

    new-instance v0, Lcom/google/android/exoplayer2/c/e/j$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/j;->e:Lcom/google/android/exoplayer2/c/e/k$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/e/j$a;-><init>(Lcom/google/android/exoplayer2/c/e/k$d;Lcom/google/android/exoplayer2/c/e/k$b;[B[Lcom/google/android/exoplayer2/c/e/k$c;I)V

    goto :goto_0
.end method

.method protected c(J)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->c(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/j;->c:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/j;->d:Lcom/google/android/exoplayer2/c/e/k$d;

    iget v1, v0, Lcom/google/android/exoplayer2/c/e/k$d;->g:I

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/j;->b:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
