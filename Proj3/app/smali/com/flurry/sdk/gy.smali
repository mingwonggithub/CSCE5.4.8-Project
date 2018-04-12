.class public Lcom/flurry/sdk/gy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    throw v0

    :cond_0
    const/16 v0, 0x4b0

    const/16 v2, 0x2bc

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-static {p2, p3}, Lcom/flurry/sdk/ba;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached asset not available for image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object p3, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    new-instance v1, Lcom/flurry/sdk/fj;

    invoke-direct {v1}, Lcom/flurry/sdk/fj;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/gy$3;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gy$3;-><init>(Lcom/flurry/sdk/gy;Landroid/view/View;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset present for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gy$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/sdk/gy$4;-><init>(Lcom/flurry/sdk/gy;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-static {p2, p3}, Lcom/flurry/sdk/ba;->a(ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached asset not available for image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object p3, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const v1, 0x9c40

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    sget-object v1, Lcom/flurry/sdk/mv$a;->b:Lcom/flurry/sdk/mv$a;

    iput-object v1, v0, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    new-instance v1, Lcom/flurry/sdk/fj;

    invoke-direct {v1}, Lcom/flurry/sdk/fj;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/gy$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/gy$1;-><init>(Lcom/flurry/sdk/gy;Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/flurry/sdk/gy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset present for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gy$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/sdk/gy$2;-><init>(Lcom/flurry/sdk/gy;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
