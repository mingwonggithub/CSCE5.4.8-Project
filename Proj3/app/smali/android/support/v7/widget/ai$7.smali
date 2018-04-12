.class Landroid/support/v7/widget/ai$7;
.super Landroid/support/v7/widget/ai$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/ai$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ai$a;

.field final synthetic b:Landroid/support/v4/view/as;

.field final synthetic c:Landroid/support/v7/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai;Landroid/support/v7/widget/ai$a;Landroid/support/v4/view/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ai$7;->c:Landroid/support/v7/widget/ai;

    iput-object p2, p0, Landroid/support/v7/widget/ai$7;->a:Landroid/support/v7/widget/ai$a;

    iput-object p3, p0, Landroid/support/v7/widget/ai$7;->b:Landroid/support/v4/view/as;

    invoke-direct {p0}, Landroid/support/v7/widget/ai$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ai$7;->c:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$7;->a:Landroid/support/v7/widget/ai$a;

    iget-object v1, v1, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$v;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/ai$7;->b:Landroid/support/v4/view/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/as;->a(Landroid/support/v4/view/aw;)Landroid/support/v4/view/as;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/ae;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/ai$7;->c:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$7;->a:Landroid/support/v7/widget/ai$a;

    iget-object v1, v1, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ai$7;->c:Landroid/support/v7/widget/ai;

    iget-object v0, v0, Landroid/support/v7/widget/ai;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ai$7;->a:Landroid/support/v7/widget/ai$a;

    iget-object v1, v1, Landroid/support/v7/widget/ai$a;->a:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ai$7;->c:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->c()V

    return-void
.end method
