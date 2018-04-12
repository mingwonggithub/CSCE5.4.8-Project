.class final Lcom/flurry/sdk/go$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jl;

.field final synthetic b:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;Lcom/flurry/sdk/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go$1;->b:Lcom/flurry/sdk/go;

    iput-object p2, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/flurry/sdk/ft;->m:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/go$1;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/gj;->i:I

    const-string v2, "Post cancelled"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/go$1;->a:Lcom/flurry/sdk/jl;

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->a()V

    return-void
.end method
