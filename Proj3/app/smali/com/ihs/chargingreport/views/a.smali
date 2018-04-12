.class public Lcom/ihs/chargingreport/views/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/chargingreport/views/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/ihs/chargingreport/views/a$a;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup$LayoutParams;

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1020002

    invoke-static {p1, v0}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/ihs/chargingreport/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/ihs/chargingreport/views/a;->f:I

    iput-object p2, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    new-instance v0, Lcom/ihs/chargingreport/views/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ihs/chargingreport/views/a$a;-><init>(Lcom/ihs/chargingreport/views/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/views/a$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    new-instance v1, Lcom/ihs/chargingreport/views/a$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/views/a$1;-><init>(Lcom/ihs/chargingreport/views/a;)V

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/views/a$a;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ihs/chargingreport/views/a;->e:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private b(Landroid/view/View;II)[I
    .locals 11

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/high16 v8, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-array v3, v10, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, v3, v2

    add-int/2addr v4, p2

    aget v3, v3, v1

    add-int/2addr v0, v3

    add-int v5, v0, p3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v3, v0

    :goto_0
    if-eqz v7, :cond_1

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    iget-object v7, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v7, v3, v0}, Landroid/view/View;->measure(II)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    if-ge v4, v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-le v3, v7, :cond_3

    move v3, v1

    :goto_3
    iget-object v7, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_5

    if-eqz v0, :cond_4

    :goto_4
    new-array v0, v10, [I

    aput p2, v0, v2

    aput v5, v0, v1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int p2, v0, v3

    goto :goto_4

    :cond_5
    move p2, v4

    goto :goto_4
.end method


# virtual methods
.method protected a()V
    .locals 5

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    iget v1, p0, Lcom/ihs/chargingreport/views/a;->f:I

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/views/a$a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    iget-object v1, p0, Lcom/ihs/chargingreport/views/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/views/a$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/a$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/a$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/a$a;->requestFocus()Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/views/a;->f:I

    return-void
.end method

.method protected a(II)V
    .locals 3

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/ihs/chargingreport/views/a$a;->a(II)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    iget-object v2, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/ihs/chargingreport/views/a$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    iget-object v1, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/views/a$a;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/ihs/chargingreport/views/a;->b:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/ihs/chargingreport/views/a;->b(Landroid/view/View;II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/ihs/chargingreport/views/a;->a(II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ihs/chargingreport/views/a;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
