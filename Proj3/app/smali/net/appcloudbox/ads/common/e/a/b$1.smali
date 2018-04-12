.class Lnet/appcloudbox/ads/common/e/a/b$1;
.super Lnet/appcloudbox/ads/common/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/e/a/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lnet/appcloudbox/ads/common/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/appcloudbox/ads/common/e/a/b$a",
        "<",
        "Lnet/appcloudbox/ads/common/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lnet/appcloudbox/ads/common/e/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a/b;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    iput-object p4, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lnet/appcloudbox/ads/common/e/a/b$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public a()Lnet/appcloudbox/ads/common/e/a/b;
    .locals 8

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/e/a/b;->a(Lnet/appcloudbox/ads/common/e/a/b;)I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    iget-object v3, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    invoke-static {v3}, Lnet/appcloudbox/ads/common/e/a/b;->b(Lnet/appcloudbox/ads/common/e/a/b;)J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lnet/appcloudbox/ads/common/e/a/b;->a(Lnet/appcloudbox/ads/common/e/a/b;J)J

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    invoke-static {v1}, Lnet/appcloudbox/ads/common/e/a/b;->d(Lnet/appcloudbox/ads/common/e/a/b;)Lnet/appcloudbox/ads/common/e/a/b$f;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    invoke-static {v2}, Lnet/appcloudbox/ads/common/e/a/b;->b(Lnet/appcloudbox/ads/common/e/a/b;)J

    move-result-wide v2

    iget-object v4, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    invoke-static {v4}, Lnet/appcloudbox/ads/common/e/a/b;->c(Lnet/appcloudbox/ads/common/e/a/b;)J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lnet/appcloudbox/ads/common/e/a/b$f;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a/b$1;->c:Lnet/appcloudbox/ads/common/e/a/b;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/e/a/b$1;->a()Lnet/appcloudbox/ads/common/e/a/b;

    move-result-object v0

    return-object v0
.end method
