.class Landroid/support/v7/widget/ai$6;
.super Landroid/support/v7/widget/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$v;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/as;

.field final synthetic e:Landroid/support/v7/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai;Landroid/support/v7/widget/RecyclerView$v;IILandroid/support/v4/view/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ai$6;->e:Landroid/support/v7/widget/ai;

    iput-object p2, p0, Landroid/support/v7/widget/ai$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Landroid/support/v7/widget/ai$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/ai$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ai$6;->d:Landroid/support/v4/view/as;

    invoke-direct {p0}, Landroid/support/v7/widget/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai$6;->e:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->m(Landroid/support/v7/widget/RecyclerView$v;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ai$6;->d:Landroid/support/v4/view/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    iget-object v0, p0, Landroid/support/v7/widget/ai$6;->e:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ai;->j(Landroid/support/v7/widget/RecyclerView$v;)V

    iget-object v0, p0, Landroid/support/v7/widget/ai$6;->e:Landroid/support/v7/widget/ai;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ai$6;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai$6;->e:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/ai$6;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ai$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
