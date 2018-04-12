.class public Lnet/appcloudbox/ads/base/ContainerView/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Landroid/view/ViewGroup;

.field protected h:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

.field protected i:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Lnet/appcloudbox/ads/base/k;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->m:Z

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->n:Z

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    sget v1, Lnet/appcloudbox/ads/a$b;->lib_adcorner_lefttop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lnet/appcloudbox/ads/base/ContainerView/b;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->m:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "one Container can just one content, and content view shouldn\'t with parent"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/base/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Lnet/appcloudbox/ads/base/k;Z)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/k;Z)V
    .locals 8

    const/4 v1, -0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has released"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->n()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "fill ad need content view"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "show_failed"

    const-string v2, "appContentView"

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->j()V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->b(Landroid/view/View;)V

    :cond_4
    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "all"

    aput-object v4, v3, v5

    invoke-static {v2, v6, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "image"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "icon"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "icon"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "title"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "body"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "body"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "subtitle"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "subtitle"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "clickableViews"

    aput-object v4, v3, v6

    const-string v4, "callToAction"

    aput-object v4, v3, v5

    invoke-static {v2, v5, v3}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "callToAction"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    if-eqz v3, :cond_e

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v2, "image"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "icon"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "title"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "body"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "subtitle"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "callToAction"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "content"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v3, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->i:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    if-eqz v3, :cond_f

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->i:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->b:Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->b:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v3, "subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->c:Landroid/view/View;

    if-eqz v3, :cond_11

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->c:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->d:Landroid/view/View;

    if-eqz v3, :cond_12

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->d:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const-string v3, "icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->h:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->h:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v3, "callToAction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    iget-object v3, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->e:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/b;->removeAllViews()V

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->m:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->w()Lnet/appcloudbox/ads/base/m;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->w()Lnet/appcloudbox/ads/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/m;->b()Lnet/appcloudbox/ads/base/m$a;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/base/m$a;->a:Lnet/appcloudbox/ads/base/m$a;

    if-ne v0, v2, :cond_17

    :cond_15
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/ContainerView/b;->b()V

    :cond_16
    :goto_3
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->l:Ljava/util/List;

    invoke-virtual {v0, p0, v2, p2}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Ljava/util/List;Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v4}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v3, :cond_18

    move v2, v1

    :goto_4
    if-nez v3, :cond_19

    move v0, v1

    :goto_5
    invoke-virtual {p0, v4, v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->k:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->w()Lnet/appcloudbox/ads/base/m;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/m;->b()Lnet/appcloudbox/ads/base/m$a;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/base/m$a;->b:Lnet/appcloudbox/ads/base/m$a;

    if-ne v0, v2, :cond_16

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/ContainerView/b;->b()V

    goto :goto_3

    :cond_18
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v2, v0

    goto :goto_4

    :cond_19
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->b(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getAdActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public getAdArrowView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAdBodyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->d:Landroid/view/View;

    return-object v0
.end method

.method public getAdChoiceView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAdCornerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->h:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    return-object v0
.end method

.method public getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->i:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    return-object v0
.end method

.method public getAdSubTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public getAdTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public setAdActionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->e:Landroid/view/View;

    return-void
.end method

.method public setAdArrowView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdBodyView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->d:Landroid/view/View;

    return-void
.end method

.method public setAdChoiceView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdIconView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->h:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    return-void
.end method

.method public setAdPrimaryView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->i:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    return-void
.end method

.method public setAdSubTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->c:Landroid/view/View;

    return-void
.end method

.method public setAdTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/b;->b:Landroid/view/View;

    return-void
.end method
