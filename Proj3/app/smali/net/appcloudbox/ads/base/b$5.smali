.class Lnet/appcloudbox/ads/base/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/appcloudbox/ads/base/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$5;->b:Lnet/appcloudbox/ads/base/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/b$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$5;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V

    return-void
.end method
