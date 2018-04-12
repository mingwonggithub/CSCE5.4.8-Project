.class final Lcom/flurry/sdk/iy$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iy;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->goBack()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/iy$3;->a:Lcom/flurry/sdk/iy;

    sget-object v1, Lcom/flurry/sdk/iy$c;->b:Lcom/flurry/sdk/iy$c;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/iy$c;)V

    goto :goto_0
.end method
