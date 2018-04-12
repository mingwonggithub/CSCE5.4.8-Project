.class final Lcom/flurry/sdk/lc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lc;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/lc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iput-object p2, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/lc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/lc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics report sent."

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/lc;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender: report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mm;->c()I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/mm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/lc$1$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/lc$1$1;-><init>(Lcom/flurry/sdk/lc$1;I)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iget-object v2, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/lc$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/flurry/sdk/lc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    invoke-static {v0}, Lcom/flurry/sdk/lc;->a(Lcom/flurry/sdk/lc;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/lc$1;->c:Lcom/flurry/sdk/lc;

    iget-object v1, p0, Lcom/flurry/sdk/lc$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/lc;->a(Lcom/flurry/sdk/lc;Ljava/lang/String;)V

    goto :goto_0
.end method
