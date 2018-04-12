.class Lnet/appcloudbox/ads/common/f/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/f/a;-><init>()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/f/a;->c(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v2}, Lnet/appcloudbox/ads/common/f/a;->d(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v2

    const-string v3, "LAST_VIST_IP_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v2

    const-string v3, "LAST_VIST_IP_TIME"

    invoke-virtual {v2, v3, v0, v1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;J)V

    new-instance v0, Lnet/appcloudbox/ads/common/f/b;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/f/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v1}, Lnet/appcloudbox/ads/common/f/a;->e(Lnet/appcloudbox/ads/common/f/a;)Lnet/appcloudbox/ads/common/f/b$a;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v2}, Lnet/appcloudbox/ads/common/f/a;->f(Lnet/appcloudbox/ads/common/f/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/f/b;->a(Lnet/appcloudbox/ads/common/f/b$a;Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/f/a$3;->a:Lnet/appcloudbox/ads/common/f/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/f/a;->c(Lnet/appcloudbox/ads/common/f/a;)Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
