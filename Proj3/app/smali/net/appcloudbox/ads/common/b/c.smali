.class public Lnet/appcloudbox/ads/common/b/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/appcloudbox/ads/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/appcloudbox/ads/common/c/b;

.field private f:Landroid/graphics/BitmapFactory$Options;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/common/b/c;->a:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->d:Ljava/util/ArrayList;

    sget-object v0, Lnet/appcloudbox/ads/common/b/c;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, p0, Lnet/appcloudbox/ads/common/b/c;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/b/c;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lnet/appcloudbox/ads/common/b/c;->h:I

    aget v0, v0, v2

    iput v0, p0, Lnet/appcloudbox/ads/common/b/c;->i:I

    return-void
.end method

.method private a(IIII)F
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v0

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    float-to-double v2, v1

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return v0

    :cond_2
    cmpl-float v2, v0, v1

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    :cond_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/b/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v6, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-direct {p0, p1, p2, v0}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/b/c;->b(Landroid/graphics/BitmapFactory$Options;)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0, p1, p2, v0}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/common/b/c;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lnet/appcloudbox/ads/common/b/c;->h:I

    iget v5, p0, Lnet/appcloudbox/ads/common/b/c;->i:I

    invoke-direct {p0, v2, v3, v4, v5}, Lnet/appcloudbox/ads/common/b/c;->a(IIII)F

    move-result v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :cond_2
    :try_start_5
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/b/c;Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;ZLnet/appcloudbox/ads/common/b/d;)Z
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/b/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    sget-object v7, Lnet/appcloudbox/ads/common/b/b;->a:Landroid/os/Handler;

    new-instance v0, Lnet/appcloudbox/ads/common/b/c$1;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnet/appcloudbox/ads/common/b/c$1;-><init>(Lnet/appcloudbox/ads/common/b/c;ZLjava/lang/String;Landroid/content/res/AssetManager;Lnet/appcloudbox/ads/common/b/d;Landroid/os/Handler;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/b/c;->c:Z

    return v0
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;)I
    .locals 6

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p0, Lnet/appcloudbox/ads/common/b/c;->h:I

    iget v4, p0, Lnet/appcloudbox/ads/common/b/c;->i:I

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    if-le v2, v3, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v5, v1, v0

    if-le v5, v4, :cond_1

    div-int v5, v2, v0

    if-le v5, v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/common/b/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method private c()[I
    .locals 4

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, v0, v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    float-to-int v1, v2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/b/b;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/b/c;->c:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/a/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/a/a;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lnet/appcloudbox/ads/common/b/c;->h:I

    iput p2, p0, Lnet/appcloudbox/ads/common/b/c;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/b/c;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/b/c;->e:Lnet/appcloudbox/ads/common/c/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/common/b/c;->g:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Lnet/appcloudbox/ads/common/a/c$a;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lnet/appcloudbox/ads/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p3, p4}, Lnet/appcloudbox/ads/common/b/c;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lnet/appcloudbox/ads/common/a/a;

    invoke-direct {v2, p1, p2, p3}, Lnet/appcloudbox/ads/common/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lnet/appcloudbox/ads/common/b/c$2;

    invoke-direct {v3, p0, p3, p4, v1}, Lnet/appcloudbox/ads/common/b/c$2;-><init>(Lnet/appcloudbox/ads/common/b/c;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Landroid/os/Handler;)V

    invoke-virtual {v2, v3}, Lnet/appcloudbox/ads/common/a/a;->a(Lnet/appcloudbox/ads/common/a/a$a;)V

    invoke-virtual {v2, p5}, Lnet/appcloudbox/ads/common/a/a;->a(Lnet/appcloudbox/ads/common/a/c$a;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c;->e:Lnet/appcloudbox/ads/common/c/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c;->e:Lnet/appcloudbox/ads/common/c/b;

    invoke-virtual {v1, v2, v0}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/a/a;->d()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p3}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ZLnet/appcloudbox/ads/common/b/d;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ZLnet/appcloudbox/ads/common/b/d;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    invoke-direct {p0, v0, p1}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/b/c;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ZLnet/appcloudbox/ads/common/b/d;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/b/b;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
