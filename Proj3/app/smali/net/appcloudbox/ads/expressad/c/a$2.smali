.class Lnet/appcloudbox/ads/expressad/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/c/a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/c/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->b:Lnet/appcloudbox/ads/expressad/c/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->b:Lnet/appcloudbox/ads/expressad/c/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/a;->a(Lnet/appcloudbox/ads/expressad/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/c/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->b:Lnet/appcloudbox/ads/expressad/c/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/a$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/c/a$a;->a(Lnet/appcloudbox/ads/expressad/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/appcloudbox/ads/expressad/c/a;->a(Lnet/appcloudbox/ads/expressad/c/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
