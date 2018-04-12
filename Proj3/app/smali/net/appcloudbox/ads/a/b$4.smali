.class Lnet/appcloudbox/ads/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/b;->a(ILnet/appcloudbox/ads/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lnet/appcloudbox/ads/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/b;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/b$4;->a:Ljava/util/List;

    iput p3, p0, Lnet/appcloudbox/ads/a/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->b:Lnet/appcloudbox/ads/a/b$a;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b$4;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/a/b$a;->a(Lnet/appcloudbox/ads/a/b;Ljava/util/List;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/a/b;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const-string v0, "invalid_time"

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "AcbAds_AppLoadAdFinished"

    const-string v2, "load_success"

    iget-object v3, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/b;->a()Lnet/appcloudbox/ads/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/a/b$4;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/e;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    invoke-static {v0, v6, v7}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/a/b;J)J

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnet/appcloudbox/ads/a/b$4;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/b;->a(Lnet/appcloudbox/ads/a/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/g;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "AcbAds_AppLoadAdFinished"

    const-string v2, "load_success"

    iget-object v3, p0, Lnet/appcloudbox/ads/a/b$4;->c:Lnet/appcloudbox/ads/a/b;

    iget-object v3, v3, Lnet/appcloudbox/ads/a/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lnet/appcloudbox/ads/a/b$4;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method
