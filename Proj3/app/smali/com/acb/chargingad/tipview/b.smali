.class public Lcom/acb/chargingad/tipview/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/acb/chargingad/tipview/a;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:I


# direct methods
.method private b()V
    .locals 12

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v5, v11, [I

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v6, v11, [I

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v8, p0, Lcom/acb/chargingad/tipview/b;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v9, v5, v2

    aget v10, v6, v2

    sub-int/2addr v9, v10

    aget v5, v5, v1

    aget v6, v6, v1

    sub-int/2addr v5, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getHeight()I

    move-result v0

    sub-int v6, v5, v0

    add-int v0, v5, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, p0, Lcom/acb/chargingad/tipview/b;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, p0, Lcom/acb/chargingad/tipview/b;->g:I

    add-int/2addr v8, v0

    iget v10, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/acb/chargingad/tipview/b;->g:I

    sub-int/2addr v0, v7

    :cond_2
    invoke-static {}, Lcom/acb/chargingad/a/b;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/acb/chargingad/a/b;->a(Landroid/content/Context;)I

    move-result v7

    sub-int v0, v7, v0

    iget v7, p0, Lcom/acb/chargingad/tipview/b;->g:I

    sub-int/2addr v0, v7

    neg-int v0, v0

    :cond_3
    int-to-float v7, v0

    invoke-virtual {p0, v7}, Lcom/acb/chargingad/tipview/b;->setX(F)V

    invoke-virtual {p0, v9}, Lcom/acb/chargingad/tipview/b;->setPointerCenterX(I)V

    if-gez v6, :cond_4

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v7, v8, :cond_7

    iget-object v7, p0, Lcom/acb/chargingad/tipview/b;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move v2, v3

    :goto_2
    invoke-static {v7, v2}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/acb/chargingad/tipview/b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    :goto_3
    invoke-static {v2, v4}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    :goto_4
    if-eqz v1, :cond_a

    move v1, v5

    :goto_5
    iget-object v2, p0, Lcom/acb/chargingad/tipview/b;->d:Lcom/acb/chargingad/tipview/a;

    invoke-virtual {v2}, Lcom/acb/chargingad/tipview/a;->a()I

    move-result v2

    if-ne v2, v11, :cond_0

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/acb/chargingad/tipview/b;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    move v3, v2

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/acb/chargingad/tipview/b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/16 v3, 0x8

    goto :goto_6

    :cond_a
    move v1, v6

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/tipview/b;->setX(F)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/tipview/b;->setY(F)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/tipview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->d:Lcom/acb/chargingad/tipview/a;

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getX()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public getY()F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ae;->t(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->a()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v2, p0, Lcom/acb/chargingad/tipview/b;->f:Z

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/acb/chargingad/tipview/b;->g:I

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/acb/chargingad/tipview/b;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/tipview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->d:Lcom/acb/chargingad/tipview/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/acb/chargingad/tipview/b;->b()V

    :cond_0
    return v2
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPointerCenterX(I)V
    .locals 4

    iget-object v0, p0, Lcom/acb/chargingad/tipview/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/acb/chargingad/tipview/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/acb/chargingad/tipview/b;->a:Landroid/widget/ImageView;

    div-int/lit8 v2, v0, 0x2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ae;->d(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/acb/chargingad/tipview/b;->b:Landroid/widget/ImageView;

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/acb/chargingad/tipview/b;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ae;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setX(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ae;->d(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public setY(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/ae;->e(Landroid/view/View;F)V

    goto :goto_0
.end method
