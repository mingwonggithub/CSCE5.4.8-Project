.class Lnet/appcloudbox/ads/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    iput p2, p0, Lnet/appcloudbox/ads/a/d$2;->a:I

    iput-object p3, p0, Lnet/appcloudbox/ads/a/d$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->i(Lnet/appcloudbox/ads/a/d;)Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c;->k()Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/c$c;->a()Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a/c$c$a;->d:Lnet/appcloudbox/ads/a/c$c$a;

    if-ne v0, v1, :cond_2

    const-string v0, "AcbAds_AppLoadAd"

    const-string v1, "preload"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/a/d;->c()Lnet/appcloudbox/ads/a/c;

    move-result-object v2

    iget v3, p0, Lnet/appcloudbox/ads/a/d$2;->a:I

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/a/c;I)V

    iget v0, p0, Lnet/appcloudbox/ads/a/d$2;->a:I

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/a/d;->j(Lnet/appcloudbox/ads/a/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    iget v1, p0, Lnet/appcloudbox/ads/a/d$2;->a:I

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/d;->j(Lnet/appcloudbox/ads/a/d;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;I)I

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$2;->c:Lnet/appcloudbox/ads/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;I)I

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count <= ads.size, initiativePreload stop work"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Controller Preload strategy is not initiative, can\'t call this function"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
