.class final Lcom/flurry/sdk/it$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/x;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    iput-object p2, p0, Lcom/flurry/sdk/it$5;->a:Lcom/flurry/sdk/x;

    iput p3, p0, Lcom/flurry/sdk/it$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sourceEvent"

    iget-object v2, p0, Lcom/flurry/sdk/it$5;->a:Lcom/flurry/sdk/x;

    iget-object v2, v2, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v2, v2, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    sget-object v2, Lcom/flurry/sdk/cd;->t:Lcom/flurry/sdk/cd;

    iget-object v3, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-virtual {v3}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    iget v4, p0, Lcom/flurry/sdk/it$5;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->g(Lcom/flurry/sdk/it;)Landroid/app/AlertDialog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->h(Lcom/flurry/sdk/it;)Landroid/app/AlertDialog;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting fAlertDialog to null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/it$5;->c:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ia;->a(I)V

    :cond_1
    return-void
.end method
