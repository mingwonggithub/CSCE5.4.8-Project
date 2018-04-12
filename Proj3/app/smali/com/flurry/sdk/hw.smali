.class public final Lcom/flurry/sdk/hw;
.super Lcom/flurry/sdk/ia;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ia;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/hw;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ih;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/ih;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/ih;

    iput-object p0, v0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-boolean v0, v0, Lcom/flurry/sdk/ea;->t:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hw;->setAutoPlay(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ia;->a(Ljava/lang/String;FF)V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/hw;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/hw;->e:I

    :cond_0
    return-void
.end method

.method protected final getViewParams()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/hw;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/hw;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->j:I

    iput v0, p0, Lcom/flurry/sdk/hw;->e:I

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/hw;->e:I

    return v0
.end method

.method public final initLayout()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/hw;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/hw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hw;->showProgressDialog()V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/flurry/sdk/ia;->setAutoPlay(Z)V

    return-void
.end method
