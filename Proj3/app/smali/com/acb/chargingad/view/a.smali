.class public Lcom/acb/chargingad/view/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/acb/chargingad/view/a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private c:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/a;->c()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/acb/chargingad/view/a;
    .locals 2

    const-class v1, Lcom/acb/chargingad/view/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/acb/chargingad/view/a;->b:Lcom/acb/chargingad/view/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/acb/chargingad/view/a;

    invoke-direct {v0}, Lcom/acb/chargingad/view/a;-><init>()V

    sput-object v0, Lcom/acb/chargingad/view/a;->b:Lcom/acb/chargingad/view/a;

    :cond_0
    sget-object v0, Lcom/acb/chargingad/view/a;->b:Lcom/acb/chargingad/view/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lcom/acb/chargingad/view/a;->e()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v3, :cond_2

    if-gtz v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0, v5, v5, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method private e()Landroid/view/WindowManager;
    .locals 2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/acb/chargingad/view/a;->c:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/acb/chargingad/view/a;->c:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/a;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/acb/chargingad/view/a;->c()V

    iget-object v0, p0, Lcom/acb/chargingad/view/a;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcom/acb/chargingad/view/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/acb/chargingad/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/view/a;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
