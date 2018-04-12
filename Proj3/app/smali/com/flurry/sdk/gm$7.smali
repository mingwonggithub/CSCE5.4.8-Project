.class final Lcom/flurry/sdk/gm$7;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$7;->c:Lcom/flurry/sdk/gm;

    iput-object p2, p0, Lcom/flurry/sdk/gm$7;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/flurry/sdk/gm$7;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v5, -0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/gm$7;->c:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$7;->c:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->f(Lcom/flurry/sdk/gm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gm;->a(Landroid/os/Bundle;)Lcom/flurry/sdk/gj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/flurry/sdk/go;

    iget-object v2, p0, Lcom/flurry/sdk/gm$7;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/flurry/sdk/go;-><init>(Lcom/flurry/sdk/gj;Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/gm$7;->c:Lcom/flurry/sdk/gm;

    invoke-static {v2}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/flurry/sdk/go;->a:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/flurry/sdk/go;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Lcom/flurry/sdk/go;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v1, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    iget-object v5, v1, Lcom/flurry/sdk/go;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    const-string v4, "#90000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    iget-object v3, v1, Lcom/flurry/sdk/go;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    new-instance v3, Lcom/flurry/sdk/go$1;

    invoke-direct {v3, v1, v2}, Lcom/flurry/sdk/go$1;-><init>(Lcom/flurry/sdk/go;Lcom/flurry/sdk/jl;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/flurry/sdk/go;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ft;->a:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$7;->c:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    goto :goto_0
.end method
