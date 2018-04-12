.class public Lnet/appcloudbox/ads/common/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->e:Ljava/io/InputStream;

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/e/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->f:Ljava/io/File;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/b;->f:Ljava/io/File;

    return-object v0
.end method
