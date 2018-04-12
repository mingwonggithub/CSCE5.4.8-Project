.class final Lcom/flurry/sdk/hy$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    iget-object v0, v0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->c(Lcom/flurry/sdk/hy;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->d(Lcom/flurry/sdk/hy;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->e(Lcom/flurry/sdk/hy;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->q()V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->f(Lcom/flurry/sdk/hy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    iget-object v1, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v1}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hy;->c(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->g(Lcom/flurry/sdk/hy;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->h(Lcom/flurry/sdk/hy;)Z

    iget-object v0, p0, Lcom/flurry/sdk/hy$4;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->b()V

    goto :goto_0
.end method
