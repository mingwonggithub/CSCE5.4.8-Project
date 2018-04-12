.class final Lcom/flurry/sdk/av$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/in;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$11;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/av$11;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->p()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/av;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayPause: view-ability Ready to pause video position: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adObject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/av$11;->a:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/av$11;->a:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ih;->b(I)V

    return-void
.end method
