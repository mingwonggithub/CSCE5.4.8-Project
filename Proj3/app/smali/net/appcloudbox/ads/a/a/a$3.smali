.class Lnet/appcloudbox/ads/a/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/a$a;

.field final synthetic b:Lnet/appcloudbox/ads/a/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/a$3;->b:Lnet/appcloudbox/ads/a/a/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/a/a$3;->a:Lnet/appcloudbox/ads/a/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/a$3;->b:Lnet/appcloudbox/ads/a/a/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/a$3;->a:Lnet/appcloudbox/ads/a/a/a$a;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/a/a;->a(Lnet/appcloudbox/ads/a/a/a;Lnet/appcloudbox/ads/a/a/a$a;)V

    return-void
.end method
