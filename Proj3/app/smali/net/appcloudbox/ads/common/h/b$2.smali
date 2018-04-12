.class Lnet/appcloudbox/ads/common/h/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/h/b;->b(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/appcloudbox/ads/common/j/b;

.field final synthetic c:Lnet/appcloudbox/ads/common/h/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/h/b;Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/h/b$2;->c:Lnet/appcloudbox/ads/common/h/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/h/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/h/b$2;->b:Lnet/appcloudbox/ads/common/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$2;->c:Lnet/appcloudbox/ads/common/h/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/h/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/h/b$2;->b:Lnet/appcloudbox/ads/common/j/b;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V

    return-void
.end method
