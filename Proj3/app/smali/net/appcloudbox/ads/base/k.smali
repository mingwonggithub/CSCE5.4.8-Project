.class public abstract Lnet/appcloudbox/ads/base/k;
.super Lnet/appcloudbox/ads/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/k$b;,
        Lnet/appcloudbox/ads/base/k$d;,
        Lnet/appcloudbox/ads/base/k$e;,
        Lnet/appcloudbox/ads/base/k$c;
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I

.field public static final g:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field private a:Z

.field private h:Z

.field private i:Lnet/appcloudbox/ads/base/k$d;

.field private j:Lnet/appcloudbox/ads/base/k$b;

.field private k:Lnet/appcloudbox/ads/base/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lnet/appcloudbox/ads/base/k;->e:I

    const/4 v0, 0x2

    sput v0, Lnet/appcloudbox/ads/base/k;->f:I

    const-class v0, Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/base/k;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/appcloudbox/ads/base/k;->n:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/appcloudbox/ads/base/k;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/appcloudbox/ads/base/k;->p:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lnet/appcloudbox/ads/base/k;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/a;-><init>(Lnet/appcloudbox/ads/base/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/k;->h:Z

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/k;IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/appcloudbox/ads/base/k;->b(IZLnet/appcloudbox/ads/base/k$e;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/k;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/k;->a:Z

    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/k;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/k;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lnet/appcloudbox/ads/base/k;->e:I

    and-int/2addr v0, p1

    sget v1, Lnet/appcloudbox/ads/base/k;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/f/i;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->f()Ljava/lang/String;

    move-result-object v1

    sget v2, Lnet/appcloudbox/ads/base/k;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lnet/appcloudbox/ads/base/k;->f:I

    and-int/2addr v0, p1

    sget v1, Lnet/appcloudbox/ads/base/k;->f:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/f/i;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Lnet/appcloudbox/ads/base/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/f/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/base/k$2;

    invoke-direct {v1, p0, p3}, Lnet/appcloudbox/ads/base/k$2;-><init>(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/base/k$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lnet/appcloudbox/ads/base/k$a;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/base/k$a;-><init>(Lnet/appcloudbox/ads/base/k;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/i;

    iget-object v1, v0, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Lnet/appcloudbox/ads/common/a/a;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v7, v0, v1, v4}, Lnet/appcloudbox/ads/common/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/base/k$3;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/appcloudbox/ads/base/k$3;-><init>(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/base/k$a;Ljava/util/List;Lnet/appcloudbox/ads/base/k$e;I)V

    invoke-virtual {v7, v0}, Lnet/appcloudbox/ads/common/a/a;->a(Lnet/appcloudbox/ads/common/a/a$a;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lnet/appcloudbox/ads/common/a/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnet/appcloudbox/ads/base/q;->a()Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnet/appcloudbox/ads/common/c/b;->a(Lnet/appcloudbox/ads/common/c/a;)V

    const-string v1, "AdAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start load resource : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v0, Lnet/appcloudbox/ads/base/k;->e:I

    if-ne v5, v0, :cond_4

    const-string v0, "icon"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "image"

    goto :goto_1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k;->j:Lnet/appcloudbox/ads/base/k$b;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k;->k:Lnet/appcloudbox/ads/base/k$b;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lnet/appcloudbox/ads/base/k$d;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k;->i:Lnet/appcloudbox/ads/base/k$d;

    return-object v0
.end method

.method protected B()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/base/k$5;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/k$5;-><init>(Lnet/appcloudbox/ads/base/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutopilotAdClick - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->w()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lib_3"

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_3"

    invoke-static {v0, v4}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "click"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/k;->h:Z

    return v0
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_0

    move v1, v0

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object v2

    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method protected a()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lnet/appcloudbox/ads/base/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/k;->h:Z

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->j()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->z()V

    iput-object v1, p0, Lnet/appcloudbox/ads/base/k;->j:Lnet/appcloudbox/ads/base/k$b;

    iput-object v1, p0, Lnet/appcloudbox/ads/base/k;->k:Lnet/appcloudbox/ads/base/k$b;

    return-void
.end method

.method public a(IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 7

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lnet/appcloudbox/ads/base/k$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnet/appcloudbox/ads/base/k$1;-><init>(Lnet/appcloudbox/ads/base/k;IZLnet/appcloudbox/ads/base/k$e;Landroid/os/Handler;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/k;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/k;->m:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/k;->l:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/base/ContainerView/b;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "registerView(), hsNativeAdContainerView is null, Return Null!"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "show_failed"

    const-string v2, "hsNativeAdContainerView"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/appcloudbox/ads/common/f/a;->a()Lnet/appcloudbox/ads/common/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "show_success"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-static {v0, v1, v5, v2, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    const-string v0, "AcbAds_AdShown"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->w()Lnet/appcloudbox/ads/base/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->w()Lnet/appcloudbox/ads/base/m;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/m;->a()Lnet/appcloudbox/ads/base/m$b;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/base/m$b;->a:Lnet/appcloudbox/ads/base/m$b;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143\u7d20\u663e\u793a\u4e0d\u5168\uff0c\u4e0d\u7b26\u5408Policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-virtual {p0, v0, p2}, Lnet/appcloudbox/ads/base/k;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lib_2"

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_2"

    invoke-static {v0, v5}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/base/k$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k;->j:Lnet/appcloudbox/ads/base/k$b;

    return-void
.end method

.method protected abstract a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
.end method

.method protected b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lnet/appcloudbox/ads/base/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lnet/appcloudbox/ads/base/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdSubTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lnet/appcloudbox/ads/base/k;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lnet/appcloudbox/ads/base/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lnet/appcloudbox/ads/base/k;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lnet/appcloudbox/ads/base/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_b

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lnet/appcloudbox/ads/base/k;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lnet/appcloudbox/ads/base/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setClickable(Z)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/appcloudbox/ads/base/k;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V

    :cond_4
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setClickable(Z)V

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->removeAllViews()V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lnet/appcloudbox/ads/base/k;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    :cond_5
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lnet/appcloudbox/ads/base/k;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lnet/appcloudbox/ads/base/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected b(Lnet/appcloudbox/ads/base/k$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k;->k:Lnet/appcloudbox/ads/base/k$b;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "adAdapter"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Tier2PageInUse"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(Z[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lnet/appcloudbox/ads/base/k;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lnet/appcloudbox/ads/base/k;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()V
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "callToAction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "content"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public s()V
    .locals 3

    sget v0, Lnet/appcloudbox/ads/base/k;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnet/appcloudbox/ads/base/k;->a(IZLnet/appcloudbox/ads/base/k$e;)V

    return-void
.end method

.method public t()V
    .locals 3

    sget v0, Lnet/appcloudbox/ads/base/k;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnet/appcloudbox/ads/base/k;->a(IZLnet/appcloudbox/ads/base/k$e;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->o()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/k;->q()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/k;->k:Lnet/appcloudbox/ads/base/k$b;

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/base/k;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/base/k$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/k$4;-><init>(Lnet/appcloudbox/ads/base/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
