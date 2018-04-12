.class final Lcom/flurry/sdk/gj$4$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gj$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj$4;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj$4$1;->a:Lcom/flurry/sdk/gj$4;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/gj;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load view in 10 seconds."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ft;->n:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gj$4$1;->a:Lcom/flurry/sdk/gj$4;

    iget-object v1, v1, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj;

    invoke-static {v1}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/gj;)I

    move-result v1

    const-string v2, "Request timed out"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gj$4$1;->a:Lcom/flurry/sdk/gj$4;

    iget-object v0, v0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->b(Lcom/flurry/sdk/gj;)V

    iget-object v0, p0, Lcom/flurry/sdk/gj$4$1;->a:Lcom/flurry/sdk/gj$4;

    iget-object v0, v0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->c(Lcom/flurry/sdk/gj;)Lcom/flurry/sdk/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gj$4$1;->a:Lcom/flurry/sdk/gj$4;

    iget-object v0, v0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->c(Lcom/flurry/sdk/gj;)Lcom/flurry/sdk/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gb;->a()V

    :cond_0
    return-void
.end method
