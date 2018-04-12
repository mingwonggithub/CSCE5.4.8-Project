.class final Lcom/google/android/exoplayer2/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/d;
.implements Lcom/google/android/exoplayer2/f/j$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/s;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/s$b;->onVideoSizeChanged(IIIF)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/e;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/d;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/s$b;->onRenderedFirstFrame()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->f(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/metadata/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->f(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/metadata/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->e(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/f/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->e(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/f/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/d;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/d;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/d;->c(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/s;->d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/d;->d(Lcom/google/android/exoplayer2/b/d;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Landroid/view/Surface;Z)V

    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/s$a;->a:Lcom/google/android/exoplayer2/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/s;Landroid/view/Surface;Z)V

    return-void
.end method
