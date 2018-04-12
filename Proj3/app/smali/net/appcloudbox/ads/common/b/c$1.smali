.class Lnet/appcloudbox/ads/common/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/res/AssetManager;Ljava/lang/String;ZLnet/appcloudbox/ads/common/b/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/res/AssetManager;

.field final synthetic d:Lnet/appcloudbox/ads/common/b/d;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lnet/appcloudbox/ads/common/b/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/b/c;ZLjava/lang/String;Landroid/content/res/AssetManager;Lnet/appcloudbox/ads/common/b/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    iput-boolean p2, p0, Lnet/appcloudbox/ads/common/b/c$1;->a:Z

    iput-object p3, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lnet/appcloudbox/ads/common/b/c$1;->c:Landroid/content/res/AssetManager;

    iput-object p5, p0, Lnet/appcloudbox/ads/common/b/c$1;->d:Lnet/appcloudbox/ads/common/b/d;

    iput-object p6, p0, Lnet/appcloudbox/ads/common/b/c$1;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    new-instance v0, Lnet/appcloudbox/ads/common/b/c$1$1;

    invoke-direct {v0, p0, p1, p2}, Lnet/appcloudbox/ads/common/b/c$1$1;-><init>(Lnet/appcloudbox/ads/common/b/c$1;Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v1, 0x0

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    iget-boolean v1, p0, Lnet/appcloudbox/ads/common/b/c$1;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {v2}, Lnet/appcloudbox/ads/common/b/c;->b(Lnet/appcloudbox/ads/common/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/b/b;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0}, Lnet/appcloudbox/ads/common/b/c$1;->a(Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1;->c:Landroid/content/res/AssetManager;

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    :cond_3
    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c$1;->c:Landroid/content/res/AssetManager;

    iget-object v3, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/b/c;Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap decode error ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lnet/appcloudbox/ads/common/b/c$1;->a(Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lnet/appcloudbox/ads/common/b/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {v3}, Lnet/appcloudbox/ads/common/b/c;->b(Lnet/appcloudbox/ads/common/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lnet/appcloudbox/ads/common/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_1
.end method
