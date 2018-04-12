.class Lcom/ihs/chargingreport/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->b(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v1}, Lcom/ihs/chargingreport/b;->c(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ihs/chargingreport/b;->a(Landroid/view/View;I)V

    const/16 v0, 0x8a

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v1}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->e(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/b$1$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$1$1;-><init>(Lcom/ihs/chargingreport/b$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$f;->charging_report_disable_popup_view:I

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->a(Lcom/ihs/chargingreport/b;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/ihs/chargingreport/h$e;->tv_turn_off:I

    invoke-static {v1, v0}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    sget v3, Lcom/ihs/chargingreport/h$g;->acb_charging_report_disable_charging:I

    invoke-virtual {v2, v3}, Lcom/ihs/chargingreport/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    new-instance v2, Lcom/ihs/chargingreport/views/b;

    iget-object v3, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-direct {v2, v3}, Lcom/ihs/chargingreport/views/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Lcom/ihs/chargingreport/views/b;->a(I)V

    invoke-virtual {v2, v1}, Lcom/ihs/chargingreport/views/b;->a(Landroid/view/View;)V

    new-instance v1, Lcom/ihs/chargingreport/b$1$2;

    invoke-direct {v1, p0, v2}, Lcom/ihs/chargingreport/b$1$2;-><init>(Lcom/ihs/chargingreport/b$1;Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v2, v1}, Lcom/ihs/chargingreport/views/b;->a(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/ihs/chargingreport/b$1$3;

    invoke-direct {v1, p0, v2}, Lcom/ihs/chargingreport/b$1$3;-><init>(Lcom/ihs/chargingreport/b$1;Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v1}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/ihs/chargingreport/b$1$4;

    invoke-direct {v3, p0, v0, v2}, Lcom/ihs/chargingreport/b$1$4;-><init>(Lcom/ihs/chargingreport/b$1;Landroid/widget/TextView;Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->h(Lcom/ihs/chargingreport/b;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->i(Lcom/ihs/chargingreport/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->j(Lcom/ihs/chargingreport/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->k(Lcom/ihs/chargingreport/b;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/b;->g()V

    goto/16 :goto_1
.end method
