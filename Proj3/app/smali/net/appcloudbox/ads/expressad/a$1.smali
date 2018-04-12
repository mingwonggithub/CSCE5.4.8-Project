.class Lnet/appcloudbox/ads/expressad/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/a;->a(ILnet/appcloudbox/ads/expressad/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/a$a;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/a;Lnet/appcloudbox/ads/expressad/a$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/a$1;->b:Lnet/appcloudbox/ads/expressad/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/a$1;->a:Lnet/appcloudbox/ads/expressad/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/a/b;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a$1;->a:Lnet/appcloudbox/ads/expressad/a$a;

    check-cast p1, Lnet/appcloudbox/ads/expressad/a;

    invoke-static {p2}, Lnet/appcloudbox/ads/expressad/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lnet/appcloudbox/ads/expressad/a$a;->a(Lnet/appcloudbox/ads/expressad/a;Ljava/util/List;)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a$1;->a:Lnet/appcloudbox/ads/expressad/a$a;

    check-cast p1, Lnet/appcloudbox/ads/expressad/a;

    invoke-interface {v0, p1, p2}, Lnet/appcloudbox/ads/expressad/a$a;->a(Lnet/appcloudbox/ads/expressad/a;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
