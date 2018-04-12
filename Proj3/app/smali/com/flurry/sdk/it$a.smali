.class final Lcom/flurry/sdk/it$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/it;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/it$a;-><init>(Lcom/flurry/sdk/it;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 4

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHideCustomView()"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->u(Lcom/flurry/sdk/it;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->y(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->y(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->u(Lcom/flurry/sdk/it;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jg;->stopLoading()V

    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->z(Lcom/flurry/sdk/it;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/gp;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->A(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(14)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->u(Lcom/flurry/sdk/it;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->v(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->v(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1, p1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;I)I

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1, p3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->u(Lcom/flurry/sdk/it;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    new-instance v2, Lcom/flurry/sdk/it$a$1;

    invoke-direct {v2, p0, v0, v0}, Lcom/flurry/sdk/it$a$1;-><init>(Lcom/flurry/sdk/it$a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/it$a$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/it$a$2;-><init>(Lcom/flurry/sdk/it$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/it$a$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/it$a$3;-><init>(Lcom/flurry/sdk/it$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    invoke-static {v0, p2}, Lcom/flurry/sdk/gp;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(7)"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/it$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0
.end method
