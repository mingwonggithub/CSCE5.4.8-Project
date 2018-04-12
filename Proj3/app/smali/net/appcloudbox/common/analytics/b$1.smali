.class Lnet/appcloudbox/common/analytics/b$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/analytics/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/analytics/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/analytics/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b$1;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/16 v6, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v2

    const-string v3, "com.ihs.should.send.flyer"

    invoke-virtual {v2, v3}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "libCommons"

    aput-object v4, v3, v1

    const-string v4, "Analytics"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "FlyerSendProbability"

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Lnet/appcloudbox/common/config/a;->a(I[Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v4

    const-string v5, "com.ihs.should.send.flyer"

    if-ge v2, v3, :cond_1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
