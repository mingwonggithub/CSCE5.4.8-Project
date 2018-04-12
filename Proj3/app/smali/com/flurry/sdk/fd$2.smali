.class final Lcom/flurry/sdk/fd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;ILcom/flurry/sdk/hf;)V
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

.field final synthetic b:Lcom/flurry/sdk/hf;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/bt;

.field final synthetic e:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/hf;ILcom/flurry/sdk/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$2;->e:Lcom/flurry/sdk/fd;

    iput-object p2, p0, Lcom/flurry/sdk/fd$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/fd$2;->b:Lcom/flurry/sdk/hf;

    iput p4, p0, Lcom/flurry/sdk/fd$2;->c:I

    iput-object p5, p0, Lcom/flurry/sdk/fd$2;->d:Lcom/flurry/sdk/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    invoke-static {}, Lcom/flurry/sdk/fd;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST resolver: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/fd$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/fd;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST resolver response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fd$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd$2;->b:Lcom/flurry/sdk/hf;

    invoke-static {p2}, Lcom/flurry/sdk/hh;->a(Ljava/lang/String;)Lcom/flurry/sdk/hf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hf;Lcom/flurry/sdk/hf;)Lcom/flurry/sdk/hf;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/fd;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VAST resolver failed for frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/flurry/sdk/fd$2;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd$2;->d:Lcom/flurry/sdk/bt;

    iget v1, p0, Lcom/flurry/sdk/fd$2;->c:I

    new-instance v2, Lcom/flurry/sdk/hf$a;

    invoke-direct {v2}, Lcom/flurry/sdk/hf$a;-><init>()V

    invoke-virtual {v2}, Lcom/flurry/sdk/hf$a;->a()Lcom/flurry/sdk/hf$a;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/bt;->a(ILcom/flurry/sdk/hf;)V

    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$2$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$2$1;-><init>(Lcom/flurry/sdk/fd$2;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fd;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST resolver successful for frame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/fd$2;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd$2;->d:Lcom/flurry/sdk/bt;

    iget v2, p0, Lcom/flurry/sdk/fd$2;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/bt;->a(ILcom/flurry/sdk/hf;)V

    goto :goto_0
.end method
