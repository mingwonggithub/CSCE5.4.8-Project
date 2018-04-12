.class Lnet/appcloudbox/ads/expressad/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/a/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/a/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/a/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/a/a$2;->a:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a$2;->a:Lnet/appcloudbox/ads/expressad/a/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a/a;->b(Lnet/appcloudbox/ads/expressad/a/a;)Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a()V

    return-void
.end method
