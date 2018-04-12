.class public Lnet/appcloudbox/ads/common/UI/AcbImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/UI/AcbImageView$b;,
        Lnet/appcloudbox/ads/common/UI/AcbImageView$a;
    }
.end annotation


# instance fields
.field public a:Lnet/appcloudbox/ads/common/c/b;

.field protected b:Ljava/lang/String;

.field private c:Lnet/appcloudbox/ads/common/b/c;

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field private f:Lnet/appcloudbox/ads/common/a/c$a;

.field private g:I

.field private h:Lnet/appcloudbox/ads/common/c/f;

.field private i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lnet/appcloudbox/ads/common/b/c;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->a:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->g:I

    iput-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->j:Z

    iput v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->k:I

    iput v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    iput-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->m:Z

    iput-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->n:Z

    iput-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->o:Z

    iput-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Lnet/appcloudbox/ads/common/b/d;
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;

    invoke-direct {v0, p0, p1, p2}, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;-><init>(Lnet/appcloudbox/ads/common/UI/AcbImageView;Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-void

    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/UI/AcbImageView;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v1, 0x2

    const-string v2, "Not found from cache"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput-object p2, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d()V

    if-eqz p2, :cond_0

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x2

    const-string v3, "Not found from cache"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/b/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Lnet/appcloudbox/ads/common/b/c;
    .locals 2

    new-instance v0, Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/b/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/c/b;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/graphics/BitmapFactory$Options;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->g:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    iput-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->d:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-void

    :cond_1
    iget v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->g:I

    if-nez v0, :cond_0

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private getImageLoader()Lnet/appcloudbox/ads/common/b/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c:Lnet/appcloudbox/ads/common/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c:Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c:Lnet/appcloudbox/ads/common/b/c;

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c:Lnet/appcloudbox/ads/common/b/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->h:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->h:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->h:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnet/appcloudbox/ads/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v3, p5}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnet/appcloudbox/ads/common/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v3, v0, p5}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(I)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v3, p5}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Lnet/appcloudbox/ads/common/b/d;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->f:Lnet/appcloudbox/ads/common/a/c$a;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Lnet/appcloudbox/ads/common/a/c$a;)Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v3, p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b()V

    invoke-direct {p0, p1, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a()V

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/b/c;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b()V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZLnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p3}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(I)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getImageLoader()Lnet/appcloudbox/ads/common/b/c;

    move-result-object v0

    invoke-direct {p0, p1, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Lnet/appcloudbox/ads/common/b/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnet/appcloudbox/ads/common/b/c;->b(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    move-result v0

    return v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageLoadStatus()Lnet/appcloudbox/ads/common/UI/AcbImageView$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    iget v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->m:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->n:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->o:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->p:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v3, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->m:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    int-to-float v3, v3

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_2
    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->n:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    int-to-float v5, v1

    iget v6, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v0, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_3
    iget-boolean v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->o:Z

    if-eqz v3, :cond_4

    int-to-float v3, v1

    iget v4, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget v5, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    int-to-float v1, v1

    int-to-float v6, v2

    invoke-direct {v3, v4, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_4
    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->p:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    int-to-float v3, v3

    iget v4, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    invoke-direct {v1, v7, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_5
    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->m:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_3
    int-to-float v3, v1

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    int-to-float v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public setBitmapFactoryOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public setFailedImageResId(I)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->g:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/appcloudbox/ads/common/b/e;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->k:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v5, v1

    int-to-float v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/b/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-void
.end method

.method public setImageDrawable(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":drawable/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->j:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b()V

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->d()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    goto :goto_0
.end method

.method public setImageUri(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->c(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    goto :goto_0

    :cond_3
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    goto :goto_0

    :cond_4
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;ZILnet/appcloudbox/ads/common/UI/AcbImageView$a;)Z

    goto :goto_0

    :cond_5
    const-string v0, "drawable://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageDrawable(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRemoteProgressListener(Lnet/appcloudbox/ads/common/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->f:Lnet/appcloudbox/ads/common/a/c$a;

    return-void
.end method
