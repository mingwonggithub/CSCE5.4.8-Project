.class Lnet/appcloudbox/ads/expressad/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/c/d;->a(ILnet/appcloudbox/ads/expressad/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/appcloudbox/ads/expressad/c/d$a;

.field final synthetic c:Lnet/appcloudbox/ads/expressad/c/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->c:Lnet/appcloudbox/ads/expressad/c/d;

    iput p2, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->a:I

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->b:Lnet/appcloudbox/ads/expressad/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->c:Lnet/appcloudbox/ads/expressad/c/d;

    iget v1, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->a:I

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/c/d$2;->b:Lnet/appcloudbox/ads/expressad/c/d$a;

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V

    return-void
.end method
