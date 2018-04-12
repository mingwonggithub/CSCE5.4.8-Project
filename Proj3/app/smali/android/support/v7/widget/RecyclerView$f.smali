.class Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$v;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$v;

    # invokes: Landroid/support/v7/widget/RecyclerView$v;->shouldBeKeptAsChild()Z
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->access$1300(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
