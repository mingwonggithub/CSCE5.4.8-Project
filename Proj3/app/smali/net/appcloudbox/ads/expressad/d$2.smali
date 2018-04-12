.class Lnet/appcloudbox/ads/expressad/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d$b;Lnet/appcloudbox/ads/expressad/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->b(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->b(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$e;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/expressad/d$e;->a(Lnet/appcloudbox/ads/expressad/d;)V

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$e;)Lnet/appcloudbox/ads/expressad/d$e;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/d$9;->a:[I

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->d(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$c;->a:Lnet/appcloudbox/ads/expressad/d$c;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$c;)Lnet/appcloudbox/ads/expressad/d$c;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$b;->a:Lnet/appcloudbox/ads/expressad/d$b;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/d$b;)Lnet/appcloudbox/ads/expressad/d$b;

    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->b(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$e;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/expressad/d$e;->b(Lnet/appcloudbox/ads/expressad/d;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$2;->a:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
