.class final Lcom/flurry/sdk/ap$4;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ap;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    invoke-static {v0}, Lcom/flurry/sdk/ap;->c(Lcom/flurry/sdk/ap;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    invoke-static {v0}, Lcom/flurry/sdk/ap;->d(Lcom/flurry/sdk/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/ap;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotating banner for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    iget-object v3, v3, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    iget-object v0, v0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    iget-object v2, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    invoke-virtual {v2}, Lcom/flurry/sdk/ap;->i()Lcom/flurry/sdk/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ap$4;->a:Lcom/flurry/sdk/ap;

    invoke-virtual {v3}, Lcom/flurry/sdk/ap;->j()Lcom/flurry/sdk/ax;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    goto :goto_0
.end method
