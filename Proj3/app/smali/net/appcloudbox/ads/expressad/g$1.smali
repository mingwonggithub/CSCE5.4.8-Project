.class Lnet/appcloudbox/ads/expressad/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/g;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/g;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/g$1;->a:Lnet/appcloudbox/ads/expressad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/g$1;->a:Lnet/appcloudbox/ads/expressad/g;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/expressad/g;->a(Lnet/appcloudbox/ads/expressad/g;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/expressad/g;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g$1;->a:Lnet/appcloudbox/ads/expressad/g;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/g;->a(Lnet/appcloudbox/ads/expressad/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
