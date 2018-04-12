.class Lnet/appcloudbox/ads/common/f/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/f/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/f/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/a$2;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 1

    const-string v0, "net.acb.diverse.session.SESSION_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a$2;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/f/a;->b(Lnet/appcloudbox/ads/common/f/a;)V

    :cond_0
    return-void
.end method
