.class final Lcom/flurry/sdk/it$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->c(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->c(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/it$1;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->c(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    :cond_0
    return-void
.end method
