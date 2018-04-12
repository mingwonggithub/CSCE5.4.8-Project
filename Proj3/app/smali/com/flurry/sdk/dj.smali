.class public final Lcom/flurry/sdk/dj;
.super Lcom/flurry/android/AdNetworkView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private e:Lcom/google/android/gms/ads/e;

.field private f:Lcom/google/android/gms/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/android/AdNetworkView;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/android/AdCreative;)V

    const-string v0, "com.flurry.gms.ads.MY_AD_UNIT_ID"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->b:Ljava/lang/String;

    const-string v0, "com.flurry.gms.ads.MYTEST_AD_DEVICE_ID"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->c:Ljava/lang/String;

    const-string v0, "com.flurry.gms.ads.test"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dj;->d:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/dj;->setFocusable(Z)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->f:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method final getAdView()Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public final initLayout()V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    const-string v2, "GMS AdView initLayout."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->getAdCreative()Lcom/flurry/android/AdCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/AdCreative;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/flurry/sdk/dj;->getAdCreative()Lcom/flurry/android/AdCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/AdCreative;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v0

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/flurry/sdk/nv;->a(I)I

    move-result v2

    if-lez v3, :cond_0

    if-le v3, v2, :cond_2

    :cond_0
    :goto_0
    if-lez v1, :cond_1

    if-le v1, v0, :cond_3

    :cond_1
    :goto_1
    const/16 v5, 0x2d8

    if-lt v2, v5, :cond_4

    const/16 v5, 0x5a

    if-lt v0, v5, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    :goto_2
    if-nez v0, :cond_8

    const/4 v0, 0x6

    sget-object v2, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find GMS AdSize that matches {width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v5, 0x1d4

    if-lt v2, v5, :cond_5

    const/16 v5, 0x3c

    if-lt v0, v5, :cond_5

    sget-object v0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/d;

    goto :goto_2

    :cond_5
    const/16 v5, 0x140

    if-lt v2, v5, :cond_6

    const/16 v5, 0x32

    if-lt v0, v5, :cond_6

    sget-object v0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    goto :goto_2

    :cond_6
    const/16 v5, 0x12c

    if-lt v2, v5, :cond_7

    const/16 v2, 0xfa

    if-lt v0, v2, :cond_7

    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    const-string v2, "Could not find GMS AdSize that matches size"

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Determined GMS AdSize as "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " that best matches {width = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", height = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/dj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/flurry/sdk/dj$a;-><init>(Lcom/flurry/sdk/dj;B)V

    iput-object v1, p0, Lcom/flurry/sdk/dj;->f:Lcom/google/android/gms/ads/a;

    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-direct {v1, v4}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/flurry/sdk/dj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/flurry/sdk/dj;->f:Lcom/google/android/gms/ads/a;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/dj;->setGravity(I)V

    iget-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/d;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/flurry/sdk/dj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    iget-boolean v1, p0, Lcom/flurry/sdk/dj;->d:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    const-string v2, "GMS AdView set to Test Mode."

    invoke-static {v7, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/ads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    iget-object v1, p0, Lcom/flurry/sdk/dj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/flurry/sdk/dj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    :cond_9
    iget-object v1, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_3
.end method

.method public final onActivityDestroy()V
    .locals 3

    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/dj;->a:Ljava/lang/String;

    const-string v2, "GMS AdView onDestroy."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dj;->e:Lcom/google/android/gms/ads/e;

    :cond_0
    invoke-super {p0}, Lcom/flurry/android/AdNetworkView;->onActivityDestroy()V

    return-void
.end method
