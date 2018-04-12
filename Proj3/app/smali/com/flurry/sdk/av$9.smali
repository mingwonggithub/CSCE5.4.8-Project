.class final Lcom/flurry/sdk/av$9;
.super Lcom/flurry/sdk/nz;


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

    iput-object p1, p0, Lcom/flurry/sdk/av$9;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/av$9;->a:Lcom/flurry/sdk/av;

    iget-object v0, v0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v0, v0, Lcom/flurry/sdk/ir;->a:Lcom/flurry/sdk/im;

    iget-object v0, v0, Lcom/flurry/sdk/im;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/il;

    sget-object v2, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    const-string v3, "Remove tracking View"

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/flurry/sdk/il;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method
