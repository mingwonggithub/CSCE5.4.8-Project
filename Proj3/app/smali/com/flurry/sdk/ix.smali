.class public Lcom/flurry/sdk/ix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ix$e;,
        Lcom/flurry/sdk/ix$b;,
        Lcom/flurry/sdk/ix$a;,
        Lcom/flurry/sdk/ix$d;,
        Lcom/flurry/sdk/ix$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/flurry/sdk/ix$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/flurry/sdk/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/flurry/sdk/ix$d;

    invoke-direct {v2}, Lcom/flurry/sdk/ix$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/AbsoluteLayout;

    new-instance v2, Lcom/flurry/sdk/ix$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ix$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/ix$b;

    invoke-direct {v2}, Lcom/flurry/sdk/ix$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/flurry/sdk/ix$e;

    invoke-direct {v2}, Lcom/flurry/sdk/ix$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ix;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ar;)V
    .locals 11

    const/4 v10, -0x1

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/ar;->k()Lcom/flurry/sdk/bt;

    move-result-object v4

    iget-object v0, v4, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v6, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v6, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v7, v0, Lcom/flurry/sdk/dv;->a:I

    iget-object v1, v0, Lcom/flurry/sdk/dv;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    invoke-static {v0}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/dz;)Lcom/flurry/android/AdCreative;

    move-result-object v5

    invoke-static {}, Lcom/flurry/sdk/ah;->a()Lcom/flurry/sdk/ah;

    move-result-object v0

    iget-object v8, v0, Lcom/flurry/sdk/ah;->b:Lcom/flurry/android/ICustomAdNetworkHandler;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->d()Lcom/flurry/sdk/fk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/flurry/sdk/fk;->e:Lcom/flurry/sdk/iw;

    :goto_1
    if-ne v7, v9, :cond_4

    if-eqz v8, :cond_4

    invoke-interface {v8, p0, v5, v1}, Lcom/flurry/android/ICustomAdNetworkHandler;->getAdFromNetwork(Landroid/content/Context;Lcom/flurry/android/AdCreative;Ljava/lang/String;)Lcom/flurry/android/AdNetworkView;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-nez v5, :cond_5

    sget-object v0, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create view for ad network: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", network is unsupported on Android, or no ICustomAdNetworkHandler was registered or it failed to return a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->o:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v7, v9, :cond_2

    const-string v0, "binding_3rd_party"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0, p0, p1}, Lcom/flurry/sdk/iw;->b(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/iu;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {p1}, Lcom/flurry/sdk/ar;->f()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-interface {p1}, Lcom/flurry/sdk/ar;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lcom/flurry/sdk/ar;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lcom/flurry/sdk/ar;->a(Landroid/widget/RelativeLayout;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {v5}, Lcom/flurry/sdk/iu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/flurry/sdk/iu;->initLayout()V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_8
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    sget-object v5, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "banner ad holder layout params = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " {width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "} for banner ad with adSpaceName = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/flurry/sdk/ar;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/high16 v0, 0x16000000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_a
    move v0, v3

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v5, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    if-nez v5, :cond_c

    move-object v0, v3

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/flurry/sdk/ix;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ix$c;

    if-nez v0, :cond_d

    const/4 v0, 0x5

    sget-object v5, Lcom/flurry/sdk/ix;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ad space layout and alignment from the server is being ignored for ViewGroup subclass "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ix$c;->a(Lcom/flurry/sdk/dz;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    iget-object v0, v6, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/flurry/sdk/dz;->e:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    const-string v5, "t"

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_5

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    move-object v1, v0

    goto/16 :goto_3
.end method
