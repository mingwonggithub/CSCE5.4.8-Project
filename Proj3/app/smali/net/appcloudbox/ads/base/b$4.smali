.class Lnet/appcloudbox/ads/base/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/b;->b(Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic b:Lnet/appcloudbox/ads/base/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/b$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/common/c/e;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->d:Lnet/appcloudbox/ads/common/c/e;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/c/e;)Lnet/appcloudbox/ads/common/c/e;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b;->c(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/j/f;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "failed_sdk_error"

    :goto_0
    const-string v1, "AcbAds_AdapterRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/common/j/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v3}, Lnet/appcloudbox/ads/base/b;->d(Lnet/appcloudbox/ads/base/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lnet/appcloudbox/ads/base/g;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v3, v3, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    iget-object v4, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v4, v4, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v4

    invoke-static {v1, v0, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b;->c(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b$4;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/b$a;->a(Lnet/appcloudbox/ads/base/b;Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$4;->b:Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->d()V

    return-void

    :sswitch_0
    const-string v0, "failed_network_not_reachable"

    goto :goto_0

    :sswitch_1
    const-string v0, "failed_too_frequency"

    goto :goto_0

    :sswitch_2
    const-string v0, "failed_network_type_forbidden"

    goto :goto_0

    :sswitch_3
    const-string v0, "failed_already_called"

    goto :goto_0

    :sswitch_4
    const-string v0, "failed_request_timeout"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method
