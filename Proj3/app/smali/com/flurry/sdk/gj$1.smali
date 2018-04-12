.class public final Lcom/flurry/sdk/gj$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-static {v1, v0}, Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/gj;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-static {v1, v0}, Lcom/flurry/sdk/gj;->b(Lcom/flurry/sdk/gj;Ljava/util/Map;)V

    goto :goto_0
.end method
