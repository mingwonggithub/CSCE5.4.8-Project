.class public abstract Lnet/appcloudbox/ads/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/a/c$a;,
        Lnet/appcloudbox/ads/a/a/c$b;
    }
.end annotation


# instance fields
.field protected a:Lnet/appcloudbox/ads/a/c;

.field protected b:J

.field protected c:Z

.field private d:Lnet/appcloudbox/ads/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/appcloudbox/ads/a/a/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/a/c;->c:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/c;->d:Lnet/appcloudbox/ads/a/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/c;->d:Lnet/appcloudbox/ads/a/a/c$a;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/ads/a/a/c$a;->a(Lnet/appcloudbox/ads/a/a/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/c;->d:Lnet/appcloudbox/ads/a/a/c$a;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/c;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/c;->a:Lnet/appcloudbox/ads/a/c;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 8

    const-wide/16 v6, -0x1

    iget-wide v0, p0, Lnet/appcloudbox/ads/a/a/c;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    const-string v1, "AcbAds_StrategyRequest"

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/a/c;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "success"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/appcloudbox/ads/a/a/c;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/base/g;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a/c;->a:Lnet/appcloudbox/ads/a/c;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    iput-wide v6, p0, Lnet/appcloudbox/ads/a/a/c;->b:J

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/c;->a:Lnet/appcloudbox/ads/a/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/c;->d:Lnet/appcloudbox/ads/a/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/c;->d:Lnet/appcloudbox/ads/a/a/c$a;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/ads/a/a/c$a;->a(Lnet/appcloudbox/ads/a/a/c;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "failed"

    goto :goto_0
.end method
