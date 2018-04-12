.class Lnet/appcloudbox/ads/expressad/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/h;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h$1;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$1;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->a(Lnet/appcloudbox/ads/expressad/h;)V

    const/4 v0, 0x1

    return v0
.end method
