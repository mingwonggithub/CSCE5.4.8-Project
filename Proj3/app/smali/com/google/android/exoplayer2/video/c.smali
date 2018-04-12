.class public Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/d/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field b:Lcom/google/android/exoplayer2/video/c$b;

.field private final d:Lcom/google/android/exoplayer2/video/d;

.field private final e:Lcom/google/android/exoplayer2/video/e$a;

.field private final f:J

.field private final g:I

.field private final h:Z

.field private i:[Lcom/google/android/exoplayer2/Format;

.field private j:Lcom/google/android/exoplayer2/video/c$a;

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/c;JLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/c;",
            "J",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    iput p9, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    new-instance v0, Lcom/google/android/exoplayer2/video/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    new-instance v0, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer2/video/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/c;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iput v3, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    return-void
.end method

.method private H()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->z:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->A:F

    :cond_1
    return-void
.end method

.method private I()V
    .locals 5

    const/4 v1, -0x1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/e$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    :cond_0
    return-void
.end method

.method private static K()Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 6

    const/16 v4, 0x10

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    :sswitch_0
    const-string v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :pswitch_0
    mul-int v1, p1, p2

    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    goto :goto_0

    :pswitch_1
    const-string v1, "BRAVIA 4K 2015"

    sget-object v3, Lcom/google/android/exoplayer2/i/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v1

    invoke-static {p2, v4}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    goto :goto_2

    :pswitch_2
    mul-int v1, p1, p2

    goto :goto_2

    :pswitch_3
    mul-int v0, p1, p2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 14

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    move v5, v0

    :goto_1
    if-eqz v6, :cond_3

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    :goto_2
    int-to-float v1, v0

    int-to-float v2, v5

    div-float v7, v1, v2

    sget-object v8, Lcom/google/android/exoplayer2/video/c;->c:[I

    array-length v9, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v9, :cond_b

    aget v1, v8, v4

    int-to-float v2, v1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    if-le v1, v5, :cond_0

    if-gt v2, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    move v5, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_2

    :cond_4
    sget v3, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v10, 0x15

    if-lt v3, v10, :cond_7

    if-eqz v6, :cond_5

    move v3, v2

    :goto_5
    if-eqz v6, :cond_6

    :goto_6
    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer2/d/a;->a(II)Landroid/graphics/Point;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:F

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    float-to-double v12, v2

    invoke-virtual {p0, v3, v10, v12, v13}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    mul-int v3, v1, v2

    invoke-static {}, Lcom/google/android/exoplayer2/d/d;->b()I

    move-result v10

    if-gt v3, v10, :cond_a

    new-instance v3, Landroid/graphics/Point;

    if-eqz v6, :cond_8

    move v4, v2

    :goto_7
    if-eqz v6, :cond_9

    move v0, v1

    :goto_8
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v3

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_7

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-width"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "max-input-size"

    iget v2, p1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "auto-frc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->e:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    goto :goto_1
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v2, v2, Lcom/google/android/exoplayer2/b/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->n:F

    goto :goto_0
.end method

.method private static d(Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    goto :goto_0
.end method

.method private w()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->f:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v4, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v5, p2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    :goto_1
    iget v6, v5, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:I

    if-ge v0, v6, :cond_2

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v6

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Z

    or-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {p1, v4, v2}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-nez v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v2, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v2, :cond_4

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v6, v3

    invoke-virtual {v4, v0, v2, v6, v7}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v0

    :cond_4
    :goto_2
    iget-boolean v2, v4, Lcom/google/android/exoplayer2/d/a;->b:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    :goto_3
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/d/a;->c:Z

    if-eqz v3, :cond_5

    const/16 v1, 0x10

    :cond_5
    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_4
    or-int/2addr v1, v2

    or-int/2addr v1, v0

    goto :goto_0

    :cond_6
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/google/android/exoplayer2/d/d;->b()I

    move-result v2

    if-gt v0, v2, :cond_7

    move v0, v3

    :goto_5
    if-nez v0, :cond_4

    const-string v2, "MediaCodecVideoRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/google/android/exoplayer2/i/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    const/4 v2, 0x4

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    goto :goto_4
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;
    .locals 11

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v5, p2, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v4

    array-length v0, p3

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    array-length v8, p3

    move v7, v1

    move v3, v1

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v9, p3, v7

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/d/a;->b:Z

    invoke-static {v0, p2, v9}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v0, v10, :cond_1

    iget v0, v9, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v10, :cond_2

    :cond_1
    move v0, v2

    :goto_2
    or-int/2addr v0, v3

    iget v3, v9, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v9, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/exoplayer2/video/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v0, "MediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codec max resolution adjusted to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/view/Surface;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/c;->d(Landroid/media/MediaCodec;I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->q:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    :goto_0
    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    goto :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->l:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/c;->d(Landroid/media/MediaCodec;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->v:I

    goto :goto_3
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->i:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->h:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    invoke-static {p3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->q()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->i:[Lcom/google/android/exoplayer2/Format;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 9

    if-eqz p11, :cond_0

    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, p3

    sub-long v4, p9, p1

    sub-long v2, v4, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    move-wide/from16 v0, p9

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/d;->a(JJ)J

    move-result-wide v2

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p0, v4, v5, p3, p4}, Lcom/google/android/exoplayer2/video/c;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    sget v6, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    const-wide/32 v6, 0xc350

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    move/from16 v0, p7

    invoke-direct {p0, p5, v0, v2, v3}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    const-wide/16 v2, 0x2af8

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move/from16 v0, p7

    invoke-direct {p0, p5, v0}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p4, Lcom/google/android/exoplayer2/Format;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/Format;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->o:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    return-void
.end method

.method protected o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->t:I

    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->s:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->d:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/e$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v2, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->n:J

    move v0, v1

    goto :goto_0
.end method

.method v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->m:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->e:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
