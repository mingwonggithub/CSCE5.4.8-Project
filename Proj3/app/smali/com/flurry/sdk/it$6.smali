.class final Lcom/flurry/sdk/it$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/it;->b(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    iput-object p2, p0, Lcom/flurry/sdk/it$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/String;

    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerender: HTTP status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/it$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flurry/sdk/mt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/ob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    invoke-virtual {v1}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    sget-object v2, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    invoke-virtual {v4}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    iget-object v1, p0, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    invoke-virtual {v1}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/it$6$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/flurry/sdk/it$6$1;-><init>(Lcom/flurry/sdk/it$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/it$6$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/it$6$2;-><init>(Lcom/flurry/sdk/it$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
