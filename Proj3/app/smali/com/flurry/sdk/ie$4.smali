.class final Lcom/flurry/sdk/ie$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ie$4;->a:Lcom/flurry/sdk/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ie$4;->a:Lcom/flurry/sdk/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ie;)Lcom/flurry/sdk/ii$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ie$4;->a:Lcom/flurry/sdk/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->b(Lcom/flurry/sdk/ie;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ie$4;->a:Lcom/flurry/sdk/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ie;)Lcom/flurry/sdk/ii$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/ii$b;->n()V

    :cond_0
    return-void
.end method
