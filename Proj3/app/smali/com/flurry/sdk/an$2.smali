.class final Lcom/flurry/sdk/an$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/an;
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
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcom/flurry/sdk/nn;

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/an$7;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    iget-boolean v1, v0, Lcom/flurry/sdk/an;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/an;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session created. Fetching ad now for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/flurry/sdk/an;->d:Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->i()Lcom/flurry/sdk/fe;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->j()Lcom/flurry/sdk/ax;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V

    iput-boolean v5, v0, Lcom/flurry/sdk/an;->f:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/an$2;->a:Lcom/flurry/sdk/an;

    iput-boolean v5, v0, Lcom/flurry/sdk/an;->e:Z

    iput-boolean v5, v0, Lcom/flurry/sdk/an;->f:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
