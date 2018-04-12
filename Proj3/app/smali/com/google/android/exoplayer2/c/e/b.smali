.class final Lcom/google/android/exoplayer2/c/e/b;
.super Lcom/google/android/exoplayer2/c/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/i/e;

.field private b:Lcom/google/android/exoplayer2/c/e/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/e/b;)Lcom/google/android/exoplayer2/i/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Lcom/google/android/exoplayer2/i/k;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x240

    add-int/lit8 v0, v0, -0x2

    shl-int v0, v1, v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->z()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x100

    add-int/lit8 v0, v0, -0x8

    shl-int v0, v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/e/h;->a(Z)V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/h$a;)Z
    .locals 14

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/exoplayer2/i/e;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lcom/google/android/exoplayer2/i/e;-><init>([BI)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    const/16 v4, 0x9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, -0x80

    aput-byte v5, v3, v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v3, "audio/x-flac"

    const/4 v5, -0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/e;->a()I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    iget v7, v4, Lcom/google/android/exoplayer2/i/e;->f:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/i/e;

    iget v8, v4, Lcom/google/android/exoplayer2/i/e;->e:I

    move-object v4, v2

    move-object v10, v2

    move-object v12, v2

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/e/h$a;->a:Lcom/google/android/exoplayer2/Format;

    :cond_0
    :goto_0
    const/4 v11, 0x1

    :cond_1
    :goto_1
    return v11

    :cond_2
    aget-byte v2, v3, v11

    and-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    new-instance v2, Lcom/google/android/exoplayer2/c/e/b$a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/c/e/b$a;-><init>(Lcom/google/android/exoplayer2/c/e/b;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/c/e/b$a;->a(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/c/e/b;->a([B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/c/e/b$a;->c(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:Lcom/google/android/exoplayer2/c/e/b$a;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/e/h$a;->b:Lcom/google/android/exoplayer2/c/e/f;

    goto :goto_1
.end method

.method protected b(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/b;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/b;->c(Lcom/google/android/exoplayer2/i/k;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
