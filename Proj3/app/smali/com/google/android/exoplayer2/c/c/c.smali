.class final Lcom/google/android/exoplayer2/c/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/b$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/c;->a:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c/c;->b:[J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/c/c;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/c/k;Lcom/google/android/exoplayer2/i/k;JJ)Lcom/google/android/exoplayer2/c/c/c;
    .locals 18

    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/c/k;->d:I

    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v12

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/k;->c:I

    int-to-long v2, v2

    add-long v4, p2, v2

    add-int/lit8 v2, v10, 0x1

    new-array v13, v2, [J

    add-int/lit8 v2, v10, 0x1

    new-array v14, v2, [J

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v13, v2

    const/4 v2, 0x0

    aput-wide v4, v14, v2

    const/4 v2, 0x1

    :goto_2
    array-length v3, v13

    if-ge v2, v3, :cond_3

    packed-switch v12, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    :goto_3
    mul-int/2addr v3, v11

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v2

    mul-long/2addr v6, v8

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    aput-wide v6, v13, v2

    const-wide/16 v6, -0x1

    cmp-long v3, p4, v6

    if-nez v3, :cond_2

    move-wide v6, v4

    :goto_4
    aput-wide v6, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v3

    goto :goto_3

    :cond_2
    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/c/c/c;

    invoke-direct {v2, v13, v14, v8, v9}, Lcom/google/android/exoplayer2/c/c/c;-><init>([J[JJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(J)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->a:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->b:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/i/s;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/c;->c:J

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/c;->b:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/c;->a:[J

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/exoplayer2/i/s;->a([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
