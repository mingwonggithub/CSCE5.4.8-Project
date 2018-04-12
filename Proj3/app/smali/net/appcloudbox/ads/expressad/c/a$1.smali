.class Lnet/appcloudbox/ads/expressad/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/c/a;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/a$1;->b:Lnet/appcloudbox/ads/expressad/c/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/a$1;->b:Lnet/appcloudbox/ads/expressad/c/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/c/a;->a(Lnet/appcloudbox/ads/expressad/c/a;Ljava/lang/String;)V

    return-void
.end method
