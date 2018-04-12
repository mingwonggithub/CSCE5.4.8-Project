.class Landroid/support/v7/widget/ai$5;
.super Landroid/support/v7/widget/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ai;->c(Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:Landroid/support/v4/view/as;

.field final synthetic c:Landroid/support/v7/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v4/view/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ai$5;->c:Landroid/support/v7/widget/ai;

    iput-object p2, p0, Landroid/support/v7/widget/ai$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput-object p3, p0, Landroid/support/v7/widget/ai$5;->b:Landroid/support/v4/view/as;

    invoke-direct {p0}, Landroid/support/v7/widget/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai$5;->c:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->n(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai$5;->b:Landroid/support/v4/view/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    iget-object v0, p0, Landroid/support/v7/widget/ai$5;->c:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->k(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/ai$5;->c:Landroid/support/v7/widget/ai;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ai$5;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai$5;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    return-void
.end method
