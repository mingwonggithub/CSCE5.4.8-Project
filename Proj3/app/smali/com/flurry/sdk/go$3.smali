.class final Lcom/flurry/sdk/go$3;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    iput-object p2, p0, Lcom/flurry/sdk/go$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->b(Lcom/flurry/sdk/go;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->c(Lcom/flurry/sdk/go;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gi;

    iget-object v1, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/gi;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->f(Lcom/flurry/sdk/go;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/gj;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/go$3;->a:Landroid/content/Context;

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    iget-object v1, v0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, v0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, v0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    :cond_1
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/gj;->c:Ljava/lang/String;

    const-string v3, "Register location timer"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    iget-object v1, v0, Lcom/flurry/sdk/gj;->k:Ljava/util/Timer;

    new-instance v2, Lcom/flurry/sdk/gj$4;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/gj$4;-><init>(Lcom/flurry/sdk/gj;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, v0, Lcom/flurry/sdk/gj;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/gj$1;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/gj$1;-><init>(Lcom/flurry/sdk/gj;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->e(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;)Lcom/flurry/sdk/gj;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gl;

    iget-object v1, p0, Lcom/flurry/sdk/go$3;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->e(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
