.class final Lcom/flurry/sdk/it$6$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it$6;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$6$2;->a:Lcom/flurry/sdk/it$6;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->j:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/flurry/sdk/it$6$2;->a:Lcom/flurry/sdk/it$6;

    iget-object v1, v1, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    sget-object v2, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    iget-object v3, p0, Lcom/flurry/sdk/it$6$2;->a:Lcom/flurry/sdk/it$6;

    iget-object v3, v3, Lcom/flurry/sdk/it$6;->b:Lcom/flurry/sdk/it;

    invoke-virtual {v3}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    return-void
.end method
