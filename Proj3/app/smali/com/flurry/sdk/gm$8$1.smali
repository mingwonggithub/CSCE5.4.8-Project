.class final Lcom/flurry/sdk/gm$8$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm$8;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm$8;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/gm;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load view in 10 seconds."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v0, v0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->g(Lcom/flurry/sdk/gm;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v0, v0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->g(Lcom/flurry/sdk/gm;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v0, v0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    sget-object v1, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/gm$a;)V

    sget-object v0, Lcom/flurry/sdk/ft;->n:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v1, v1, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    const-string v2, "Request timed out"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v0, v0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$8$1;->a:Lcom/flurry/sdk/gm$8;

    iget-object v0, v0, Lcom/flurry/sdk/gm$8;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->a()V

    return-void
.end method
