.class public Lcom/ihs/chargingreport/views/a$a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ihs/chargingreport/views/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/a$a;->a:Lcom/ihs/chargingreport/views/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/views/a$a;->b:I

    iput p2, p0, Lcom/ihs/chargingreport/views/a$a;->c:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/views/a$a;->a:Lcom/ihs/chargingreport/views/a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/a$a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/views/a$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/ihs/chargingreport/views/a$a;->b:I

    iget v2, p0, Lcom/ihs/chargingreport/views/a$a;->c:I

    iget v3, p0, Lcom/ihs/chargingreport/views/a$a;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/ihs/chargingreport/views/a$a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
