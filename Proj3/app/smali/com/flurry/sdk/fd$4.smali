.class final Lcom/flurry/sdk/fd$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/bt;

.field final synthetic c:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$4;->c:Lcom/flurry/sdk/fd;

    iput-object p2, p0, Lcom/flurry/sdk/fd$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/fd$4;->b:Lcom/flurry/sdk/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/String;

    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/fd;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerender: HTTP status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/fd$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->b:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iput-object p2, v0, Lcom/flurry/sdk/bx;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->c:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->l(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->c:Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fd$4;->b:Lcom/flurry/sdk/bt;

    sget-object v2, Lcom/flurry/sdk/cc;->j:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd$4;->c:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->a()V

    goto :goto_0
.end method
