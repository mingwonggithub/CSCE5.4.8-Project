.class public Lnet/appcloudbox/ads/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lnet/appcloudbox/ads/base/m;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/appcloudbox/ads/a/c$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "policy"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/m;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/base/m;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->f:Lnet/appcloudbox/ads/base/m;

    invoke-virtual {p0, p1, p2, p3}, Lnet/appcloudbox/ads/a/c$a;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "net.appcloudbox.ads.adadapter.AdmobBannerAdapter.AdmobBannerAdapter"

    aput-object v0, v3, v1

    const-string v0, "net.appcloudbox.ads.adadapter.AdxBannerAdapter.AdxBannerAdapter"

    aput-object v0, v3, v2

    const/4 v0, 0x2

    const-string v4, "net.appcloudbox.ads.adadapter.InneractiveBannerAdapter.InneractiveBannerAdapter"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "net.appcloudbox.ads.adadapter.MopubBannerAdapter.MopubBannerAdapter"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "net.appcloudbox.ads.adadapter.NexageBannerAdapter.NexageBannerAdapter"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "net.appcloudbox.ads.adadapter.AmazonBannerAdapter.AmazonBannerAdapter"

    aput-object v4, v3, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    :try_start_0
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "express"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "admobnativeexpress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has banner aditem, so remove all the express aditem!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnet/appcloudbox/ads/common/f/a;->a()Lnet/appcloudbox/ads/common/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, "osVersion"

    invoke-static {v0, v5, v4}, Lnet/appcloudbox/ads/a/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "region"

    invoke-static {v0, v5, v1}, Lnet/appcloudbox/ads/a/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lnet/appcloudbox/ads/a/c$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, p3}, Lnet/appcloudbox/ads/a/c$a;->b(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lnet/appcloudbox/ads/a/c$a;->f:Lnet/appcloudbox/ads/base/m;

    invoke-virtual {v0, v5}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/m;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/a/c$a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/a/c$a$1;-><init>(Lnet/appcloudbox/ads/a/c$a;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "serialList"

    invoke-direct {p0, p1, v0, p3}, Lnet/appcloudbox/ads/a/c$a;->c(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->a:Ljava/util/List;

    const-string v0, "parallelList"

    invoke-direct {p0, p1, v0, p3}, Lnet/appcloudbox/ads/a/c$a;->c(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->b:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "parallelCount"

    aput-object v2, v0, v3

    invoke-static {p1, v3, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "tempInventoryTime"

    aput-object v2, v0, v3

    invoke-static {p1, v3, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$a;->d:I

    iget v0, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput v0, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AcdAd-Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ParallelCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/c$a;->a()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/base/n;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lnet/appcloudbox/ads/base/n;->a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parallelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/appcloudbox/ads/a/c$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tempInventoryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/appcloudbox/ads/a/c$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "parallelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "serialList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
