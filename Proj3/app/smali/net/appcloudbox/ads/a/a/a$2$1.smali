.class Lnet/appcloudbox/ads/a/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/a$2;->a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic c:Lnet/appcloudbox/ads/a/a/a$2;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/a$2;Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->c:Lnet/appcloudbox/ads/a/a/a$2;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->a:Ljava/util/List;

    iput-object p3, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->c:Lnet/appcloudbox/ads/a/a/a$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/a/a$2;->a:Lnet/appcloudbox/ads/a/a/e$a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->a:Ljava/util/List;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/a$2$1;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/a/a/e$a;->a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
