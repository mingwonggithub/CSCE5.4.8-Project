.class final Lcom/flurry/sdk/go$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go$2;->a:Lcom/flurry/sdk/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/go$2;->a:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->b(Lcom/flurry/sdk/go;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lcom/flurry/sdk/ft;->m:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/go$2;->a:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/gj;->i:I

    const-string v2, "Post cancelled."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    return-void
.end method
