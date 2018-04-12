.class Lnet/appcloudbox/ads/base/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/a$b;

.field final synthetic b:Lnet/appcloudbox/ads/base/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a$3;->b:Lnet/appcloudbox/ads/base/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/a$3;->a:Lnet/appcloudbox/ads/base/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$3;->b:Lnet/appcloudbox/ads/base/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/a$3;->a:Lnet/appcloudbox/ads/base/a$b;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a$b;)Lnet/appcloudbox/ads/base/a$b;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$3;->a:Lnet/appcloudbox/ads/base/a$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$3;->b:Lnet/appcloudbox/ads/base/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/a;->b(Lnet/appcloudbox/ads/base/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$3;->b:Lnet/appcloudbox/ads/base/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/a;->c(Lnet/appcloudbox/ads/base/a;)V

    goto :goto_0
.end method
