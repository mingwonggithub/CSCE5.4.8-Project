.class final Lcom/flurry/sdk/mz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 4

    check-cast p1, Lcom/flurry/sdk/lq;

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    iget-object v1, v1, Lcom/flurry/sdk/mz;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/flurry/sdk/lq;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/flurry/sdk/lq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/mz$1;->a:Lcom/flurry/sdk/mz;

    invoke-virtual {v0}, Lcom/flurry/sdk/mz;->b()V

    :cond_0
    return-void
.end method
