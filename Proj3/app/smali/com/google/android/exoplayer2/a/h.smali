.class public Lcom/google/android/exoplayer2/a/h;
.super Lcom/google/android/exoplayer2/d/b;

# interfaces
.implements Lcom/google/android/exoplayer2/i/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/a/d$a;

.field private final c:Lcom/google/android/exoplayer2/a/e;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/d;",
            "Lcom/google/android/exoplayer2/a/b;",
            "[",
            "Lcom/google/android/exoplayer2/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    new-instance v0, Lcom/google/android/exoplayer2/a/e;

    new-instance v1, Lcom/google/android/exoplayer2/a/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a/h$a;-><init>(Lcom/google/android/exoplayer2/a/h;Lcom/google/android/exoplayer2/a/h$1;)V

    invoke-direct {v0, p6, p7, v1}, Lcom/google/android/exoplayer2/a/e;-><init>(Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;Lcom/google/android/exoplayer2/a/e$f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p4, p5}, Lcom/google/android/exoplayer2/a/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/h;)Lcom/google/android/exoplayer2/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/h;->j:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "samsung"

    sget-object v1, Lcom/google/android/exoplayer2/i/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 7

    const/16 v6, 0x15

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    if-lt v0, v6, :cond_1

    const/16 v0, 0x10

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/c;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v1, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/d/c;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sget v4, Lcom/google/android/exoplayer2/i/s;->a:I

    if-lt v4, v6, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->s:I

    if-eq v4, v5, :cond_4

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->s:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget v4, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq v4, v5, :cond_5

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->r:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const/4 v1, 0x3

    :goto_2
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 2

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/c;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/h;->d:Z

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/h;->d:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/e;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/d/b;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e;->a(F)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a/e;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->i()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/h;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/h;->j:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    const/4 v5, 0x6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    :cond_0
    const-string v2, "channel-count"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/a/h;->e:Z

    if-eqz v4, :cond_3

    if-ne v2, v5, :cond_3

    iget v4, p0, Lcom/google/android/exoplayer2/a/h;->h:I

    if-ge v4, v5, :cond_3

    iget v4, p0, Lcom/google/android/exoplayer2/a/h;->h:I

    new-array v6, v4, [I

    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/a/h;->h:I

    if-ge v0, v4, :cond_4

    aput v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    iget v4, p0, Lcom/google/android/exoplayer2/a/h;->g:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/e$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/h;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/h;->e:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/h;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/a/h;->f:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/d$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/d$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/h;->q()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/a/e;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->g()V

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/h;->d:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/e;->b()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v2, p6, p9, p10}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    iget v2, v1, Lcom/google/android/exoplayer2/b/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/b/d;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/e$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/e$h; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/h;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/d$a;->a(Lcom/google/android/exoplayer2/Format;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/h;->g:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/h;->h:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Lcom/google/android/exoplayer2/i/g;
    .locals 0

    return-object p0
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->n()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->h()V

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/h;->b:Lcom/google/android/exoplayer2/a/d$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/h;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/d$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->t()Z

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

.method public u()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public w()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/h;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/h;->j:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/h;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/h;->j:Z

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/h;->i:J

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/h;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public x()Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->f()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/h;->c:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/h;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method
