.class Lnet/appcloudbox/ads/common/e/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/e/a$7;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lnet/appcloudbox/ads/common/e/a$7;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a$7;J)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->b:Lnet/appcloudbox/ads/common/e/a$7;

    iput-wide p2, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->b:Lnet/appcloudbox/ads/common/e/a$7;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a$7;->a:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->g:Lnet/appcloudbox/ads/common/e/a$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->b:Lnet/appcloudbox/ads/common/e/a$7;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a$7;->a:Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/e/a;->g:Lnet/appcloudbox/ads/common/e/a$d;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->b:Lnet/appcloudbox/ads/common/e/a$7;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/e/a$7;->a:Lnet/appcloudbox/ads/common/e/a;

    iget-wide v2, p0, Lnet/appcloudbox/ads/common/e/a$7$1;->a:J

    invoke-interface {v0, v1, v2, v3}, Lnet/appcloudbox/ads/common/e/a$d;->a(Lnet/appcloudbox/ads/common/e/a;J)V

    :cond_0
    return-void
.end method
