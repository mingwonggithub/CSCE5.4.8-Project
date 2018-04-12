.class final Lcom/flurry/sdk/av$2;
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

    iput-object p1, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/av;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlayPause: view-ability Ready to play video adObject: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    iget v3, v3, Lcom/flurry/sdk/an;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/av$2;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->j()V

    return-void
.end method
