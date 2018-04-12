.class Lnet/appcloudbox/ads/common/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/f/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/f/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/a$1;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLnet/appcloudbox/ads/common/f/b;)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "AcbCountryCodeManager"

    const-string v1, "getCountryCode from ip, onIPLocaleFetched failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a$1;->a:Lnet/appcloudbox/ads/common/f/a;

    const-string v1, ""

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/f/a;->a(Lnet/appcloudbox/ads/common/f/a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcbCountryCodeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountryCode from ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cachedIPCountryCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/common/f/a$1;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v3}, Lnet/appcloudbox/ads/common/f/a;->a(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/a$1;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v1}, Lnet/appcloudbox/ads/common/f/a;->a(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/a$1;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/f/a;->a(Lnet/appcloudbox/ads/common/f/a;Ljava/lang/String;)V

    goto :goto_0
.end method
