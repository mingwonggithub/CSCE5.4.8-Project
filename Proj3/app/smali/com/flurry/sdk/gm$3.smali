.class final Lcom/flurry/sdk/gm$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/gd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    iput-boolean p2, p0, Lcom/flurry/sdk/gm$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/fw;)V
    .locals 3

    invoke-static {p1}, Lcom/flurry/sdk/fo;->a(Lcom/flurry/sdk/fw;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/gm$3;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/a/c$a;

    invoke-direct {v0}, Landroid/support/a/c$a;-><init>()V

    invoke-virtual {v0}, Landroid/support/a/c$a;->b()Landroid/support/a/c;

    move-result-object v1

    iget-object v0, v1, Landroid/support/a/c;->a:Landroid/content/Intent;

    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->e(Lcom/flurry/sdk/gm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/fw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {p1}, Lcom/flurry/sdk/fq;->a(Lcom/flurry/sdk/fw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/fw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/ft;->g:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$3;->b:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    return-void
.end method
