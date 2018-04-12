.class public Lnet/appcloudbox/ads/common/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/g/e$b;,
        Lnet/appcloudbox/ads/common/g/e$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/common/g/e$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/common/g/e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/common/g/e;->a:Lnet/appcloudbox/ads/common/g/e$b;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/g/e;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static a(Lnet/appcloudbox/ads/common/g/e;Ljava/lang/String;)Lnet/appcloudbox/ads/common/g/e;
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/e;->a:Lnet/appcloudbox/ads/common/g/e$b;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lnet/appcloudbox/ads/common/g/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/ads/common/g/e;

    invoke-direct {v2, v0, v1}, Lnet/appcloudbox/ads/common/g/e;-><init>(Lnet/appcloudbox/ads/common/g/e$b;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lnet/appcloudbox/ads/common/g/e$1;->a:[I

    iget-object v2, p0, Lnet/appcloudbox/ads/common/g/e;->a:Lnet/appcloudbox/ads/common/g/e$b;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/g/e$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/g/e;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v2, p0, Lnet/appcloudbox/ads/common/g/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()Lnet/appcloudbox/ads/common/g/e$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/e;->a:Lnet/appcloudbox/ads/common/g/e$b;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/e;->b:Ljava/lang/String;

    return-object v0
.end method
