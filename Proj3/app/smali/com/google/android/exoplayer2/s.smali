.class public Lcom/google/android/exoplayer2/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/s$a;,
        Lcom/google/android/exoplayer2/s$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/o;

.field private final b:Lcom/google/android/exoplayer2/f;

.field private final c:Lcom/google/android/exoplayer2/s$a;

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:Lcom/google/android/exoplayer2/Format;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:I

.field private k:Landroid/view/SurfaceHolder;

.field private l:Landroid/view/TextureView;

.field private m:Lcom/google/android/exoplayer2/f/j$a;

.field private n:Lcom/google/android/exoplayer2/metadata/e$a;

.field private o:Lcom/google/android/exoplayer2/s$b;

.field private p:Lcom/google/android/exoplayer2/a/d;

.field private q:Lcom/google/android/exoplayer2/video/e;

.field private r:Lcom/google/android/exoplayer2/b/d;

.field private s:Lcom/google/android/exoplayer2/b/d;

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/s$a;-><init>(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/s$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/r;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->a:[Lcom/google/android/exoplayer2/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/s;->a:[Lcom/google/android/exoplayer2/o;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-interface {v5}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/s;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/s;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/s;->v:F

    iput v6, p0, Lcom/google/android/exoplayer2/s;->t:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/s;->u:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/s;->j:I

    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->a:[Lcom/google/android/exoplayer2/o;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/s;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->f:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->r:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/video/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->q:Lcom/google/android/exoplayer2/video/e;

    return-object v0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/s;->d:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/f$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->a:[Lcom/google/android/exoplayer2/o;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/s;->i:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/s;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/s;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->g:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/s;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->s:Lcom/google/android/exoplayer2/b/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/s$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->o:Lcom/google/android/exoplayer2/s$b;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/s;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/a/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->p:Lcom/google/android/exoplayer2/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/f/j$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->m:Lcom/google/android/exoplayer2/f/j$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/metadata/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->n:Lcom/google/android/exoplayer2/metadata/e$a;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->l:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    if-eq v0, v1, :cond_2

    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/s;->l:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/s$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/s;->k:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 10

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/s;->v:F

    iget v1, p0, Lcom/google/android/exoplayer2/s;->e:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/f$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/s;->a:[Lcom/google/android/exoplayer2/o;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/o;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/s;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/e/d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/f$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/s$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/s;->o:Lcom/google/android/exoplayer2/s$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->b()V

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->d()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/s;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/s;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/s;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->b:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/s;->g:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/s;->t:I

    return v0
.end method
