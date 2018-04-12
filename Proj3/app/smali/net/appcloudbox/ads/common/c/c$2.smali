.class Lnet/appcloudbox/ads/common/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/c/c;->a(Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic b:Lnet/appcloudbox/ads/common/c/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/c/c;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/c/c$2;->b:Lnet/appcloudbox/ads/common/c/c;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/c/c$2;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/c/c$2;->b:Lnet/appcloudbox/ads/common/c/c;

    invoke-static {v1}, Lnet/appcloudbox/ads/common/c/c;->a(Lnet/appcloudbox/ads/common/c/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/c/c$2;->a:Lnet/appcloudbox/ads/common/j/f;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
