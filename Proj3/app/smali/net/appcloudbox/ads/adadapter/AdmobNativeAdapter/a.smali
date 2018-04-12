.class public Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;
.super Lnet/appcloudbox/ads/base/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/formats/i;

.field private i:Lcom/google/android/gms/ads/formats/g;

.field private j:Lnet/appcloudbox/ads/base/k$c;

.field private k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

.field private l:Lcom/google/android/gms/ads/formats/b;

.field private m:Lcom/google/android/gms/ads/formats/j;

.field private n:Lcom/google/android/gms/ads/formats/h;

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/formats/g;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/k;-><init>(Lnet/appcloudbox/ads/base/n;)V

    const-string v0, "AcbLog.AcbAdmobNativeAd"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    :goto_0
    iput-object p4, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->a:Ljava/lang/String;

    const-string v1, "set null ad"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v1, -0x2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppInstallAd "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->j()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "has Video Content"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->c(Lnet/appcloudbox/ads/base/ContainerView/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2, p3}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "does not have Video Content"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ContentAd does not have Video Content"

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v0, v2, :cond_12

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/android/gms/ads/formats/h;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/formats/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setHeadlineView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setBodyView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setCallToActionView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setIconView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v3, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->getNormalImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setImageView(Landroid/view/View;)V

    :cond_d
    :goto_3
    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_10

    move v2, v1

    :goto_4
    if-nez v3, :cond_11

    :goto_5
    invoke-virtual {v0, p3, v2, v1}, Lcom/google/android/gms/ads/formats/h;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/h;->setVisibility(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->n:Lcom/google/android/gms/ads/formats/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_e
    invoke-super {p0, p1, p2, p3}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    :try_start_1
    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v3, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setMediaView(Lcom/google/android/gms/ads/formats/b;)V

    goto :goto_3

    :cond_10
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_11
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/ads/formats/j;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/formats/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setHeadlineView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setBodyView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setCallToActionView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setLogoView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v3, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->getNormalImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setImageView(Landroid/view/View;)V

    :cond_1c
    :goto_6
    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1e

    move v2, v1

    :goto_7
    if-nez v3, :cond_1f

    :goto_8
    invoke-virtual {v0, p3, v2, v1}, Lcom/google/android/gms/ads/formats/j;->addView(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/j;->setVisibility(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->m:Lcom/google/android/gms/ads/formats/j;

    goto/16 :goto_2

    :cond_1d
    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v3, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v2, v3, :cond_1c

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setMediaView(Lcom/google/android/gms/ads/formats/b;)V

    goto :goto_6

    :cond_1e
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_1f
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method

.method protected a()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lnet/appcloudbox/ads/base/k;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->j()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->n:Lcom/google/android/gms/ads/formats/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->n:Lcom/google/android/gms/ads/formats/h;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/h;->setMediaView(Lcom/google/android/gms/ads/formats/b;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->n:Lcom/google/android/gms/ads/formats/h;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/h;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->k()V

    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->h()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->m:Lcom/google/android/gms/ads/formats/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->m:Lcom/google/android/gms/ads/formats/j;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/j;->setMediaView(Lcom/google/android/gms/ads/formats/b;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->m:Lcom/google/android/gms/ads/formats/j;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/j;->setNativeAd(Lcom/google/android/gms/ads/formats/c;)V

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->i()V

    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    :cond_3
    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->n:Lcom/google/android/gms/ads/formats/h;

    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->m:Lcom/google/android/gms/ads/formats/j;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    return-void
.end method

.method public a(IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v0, v1, :cond_0

    sget v0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->f:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/appcloudbox/ads/base/k;->a(IZLnet/appcloudbox/ads/base/k$e;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->b:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/formats/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {p2, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->k:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    sget-object v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Lnet/appcloudbox/ads/base/k;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->o:Ljava/util/Set;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v5

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdCornerView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v8, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v9, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v8, :cond_3

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-nez v2, :cond_0

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/i;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v3, :cond_2

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/i;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v8, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v3, v8, :cond_2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v3, :cond_2

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-nez v2, :cond_4

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    if-nez v5, :cond_5

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    if-nez v4, :cond_2

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AcbAd_getAdmobTitleAgain"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "result"

    aput-object v3, v2, v4

    const-string v3, "failure"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "AcbAd_getAdmobTitleAgain"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "result"

    aput-object v3, v2, v4

    const-string v3, "success"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->e()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->b:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->i:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->j:Lnet/appcloudbox/ads/base/k$c;

    sget-object v2, Lnet/appcloudbox/ads/base/k$c;->c:Lnet/appcloudbox/ads/base/k$c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->h:Lcom/google/android/gms/ads/formats/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/i;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->B()V

    return-void
.end method
