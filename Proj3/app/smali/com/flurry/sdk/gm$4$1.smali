.class final Lcom/flurry/sdk/gm$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/gn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm$4;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    iget-object v0, v0, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    iget-object v2, v2, Lcom/flurry/sdk/gm$4;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/flurry/sdk/jl;->a(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    iget-object v0, v0, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    iget-object v1, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    iget-object v1, v1, Lcom/flurry/sdk/gm$4;->c:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/fw;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ft;->i:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$4$1;->a:Lcom/flurry/sdk/gm$4;

    iget-object v1, v1, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    const-string v2, "Login failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    goto :goto_0
.end method
