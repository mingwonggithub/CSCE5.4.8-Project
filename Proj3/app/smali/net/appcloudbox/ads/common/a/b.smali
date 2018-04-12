.class public Lnet/appcloudbox/ads/common/a/b;
.super Lnet/appcloudbox/ads/common/a/d;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/common/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lnet/appcloudbox/ads/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b;->b:Lnet/appcloudbox/ads/common/e/a;

    new-instance v1, Lnet/appcloudbox/ads/common/a/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/common/a/b$1;-><init>(Lnet/appcloudbox/ads/common/a/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/a;->a(Lnet/appcloudbox/ads/common/e/a$b;)Lnet/appcloudbox/ads/common/e/a;

    return-void

    :cond_0
    iput-object p3, p0, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/a/b;->e()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/common/a/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/common/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/a/b;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lnet/appcloudbox/ads/common/a/d;->a()V

    goto :goto_0
.end method
