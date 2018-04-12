.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lcom/google/android/exoplayer2/b/d;

.field private final c:Lcom/google/android/exoplayer2/d/c;

.field private final d:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/b/e;

.field private final g:Lcom/google/android/exoplayer2/b/e;

.field private final h:Lcom/google/android/exoplayer2/j;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:Landroid/media/MediaCodec;

.field private m:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/drm/b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/d/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->e:Z

    new-instance v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-static {}, Lcom/google/android/exoplayer2/b/e;->e()Lcom/google/android/exoplayer2/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    new-instance v0, Lcom/google/android/exoplayer2/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private F()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/b/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/d/b$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/16 v1, 0x12

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    if-lt v0, v1, :cond_1

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/i/s;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(JJ)Z
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/d/b;->d(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/d/b;->c(J)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    aget-object v7, v0, v1

    iget v8, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "flounder"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "flounder_lte"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "grouper"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tilapia"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v1, v0, :cond_0

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/a;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->c()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->e:Z

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(J)Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->y:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    if-ne v0, v7, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Z

    if-eqz v0, :cond_3

    :goto_1
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    goto :goto_0

    :cond_3
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    sget-object v3, Lcom/google/android/exoplayer2/d/b;->b:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v9, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    move v2, v7

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    move v1, v0

    move v0, v2

    :goto_2
    const/4 v3, -0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x5

    if-ne v1, v3, :cond_a

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    if-ne v0, v8, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    move v2, v7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    if-ne v0, v7, :cond_9

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    if-ne v0, v8, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    :cond_b
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    goto/16 :goto_0

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->d()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    if-ne v0, v8, :cond_e

    iput v7, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    :cond_e
    move v2, v7

    goto/16 :goto_0

    :cond_f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->g()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->b(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Z

    if-eqz v3, :cond_11

    if-nez v1, :cond_11

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/i;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_10

    move v2, v7

    goto/16 :goto_0

    :cond_10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->p:Z

    :cond_11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->e_()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/e;->h()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/b/e;)V

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/b/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    move v2, v7

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method private w()V
    .locals 4

    const/16 v3, 0x20

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final B()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected C()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->A:J

    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->y:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->o:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->p:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->q:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->r:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->f:Lcom/google/android/exoplayer2/b/e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_2

    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    :cond_2
    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_3

    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    :cond_3
    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    throw v0
.end method

.method protected D()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->A:J

    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->I:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    goto :goto_0
.end method

.method protected E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/d$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)V
    .locals 7

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    goto :goto_0

    :cond_6
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->b(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->h:Lcom/google/android/exoplayer2/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_8
    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->g:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->F()V

    goto :goto_1
.end method

.method protected a(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->D()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v4, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->o:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->F:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    :goto_4
    return-void

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->H:Z

    if-eqz v0, :cond_7

    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->G:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()V

    goto :goto_4
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

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
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->d:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    throw v0
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    return v0
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()V
    .locals 10

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/drm/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->c()Lcom/google/android/exoplayer2/drm/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->b()Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/d;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/drm/a;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->a(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    move-object v0, v1

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/d$b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->c:Lcom/google/android/exoplayer2/d/c;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v5, v7}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "MediaCodecRenderer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", but "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/d/d$b; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34f

    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    :cond_5
    iget-object v1, v3, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/d/a;->b:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->o:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->p:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->q:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->r:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v3, v2, v7, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    const-string v0, "startCodec"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/exoplayer2/i/r;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->y:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->z:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->A:J

    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->B:I

    iput v8, p0, Lcom/google/android/exoplayer2/d/b;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->M:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v3, v2

    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    const v7, -0xc34e

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3, v0, v6, v1}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    goto :goto_3

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_5

    :cond_7
    move v6, v0

    move-object v0, v2

    goto/16 :goto_1
.end method
