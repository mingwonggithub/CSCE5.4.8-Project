.class Lnet/appcloudbox/ads/base/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/appcloudbox/ads/base/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v1}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/common/c/e;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    sget-object v2, Lnet/appcloudbox/ads/common/c/e;->c:Lnet/appcloudbox/ads/common/c/e;

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/base/b;->a(Lnet/appcloudbox/ads/base/b;Lnet/appcloudbox/ads/common/c/e;)Lnet/appcloudbox/ads/common/c/e;

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v1}, Lnet/appcloudbox/ads/base/b;->c(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v3, v3, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v3

    if-le v2, v3, :cond_6

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v2, v2, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v0

    :goto_2
    const-string v3, "AcbAds_AdapterRequest"

    const-string v4, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v5}, Lnet/appcloudbox/ads/base/b;->d(Lnet/appcloudbox/ads/base/b;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lnet/appcloudbox/ads/base/g;->b(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v6, v6, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-static {v3, v4, v5, v6, v1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    const-string v1, "AcbAds_AdapterRequest"

    const-string v3, "failed_not_enough"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v6}, Lnet/appcloudbox/ads/base/b;->d(Lnet/appcloudbox/ads/base/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lnet/appcloudbox/ads/base/g;->b(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v5, v5, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-static {v1, v3, v4, v5, v0}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b;->c(Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/b$a;->a(Lnet/appcloudbox/ads/base/b;Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->d()V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->b:Lnet/appcloudbox/ads/base/b;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/b;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/a;->p()V

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto/16 :goto_0
.end method
