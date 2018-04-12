.class final Lcom/flurry/sdk/go$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    iput-object p2, p0, Lcom/flurry/sdk/go$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->g(Lcom/flurry/sdk/go;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    iget-object v1, p0, Lcom/flurry/sdk/go$7;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v2}, Lcom/flurry/sdk/go;->g(Lcom/flurry/sdk/go;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/go;->b(Lcom/flurry/sdk/go;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->f(Lcom/flurry/sdk/go;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->h(Lcom/flurry/sdk/go;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/flurry/sdk/fy;->a()Lcom/flurry/sdk/fy;

    move-result-object v1

    iget-object v0, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->h(Lcom/flurry/sdk/go;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/go$7;->b:Lcom/flurry/sdk/go;

    invoke-static {v2}, Lcom/flurry/sdk/go;->i(Lcom/flurry/sdk/go;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/fy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
