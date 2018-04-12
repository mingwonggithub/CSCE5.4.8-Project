.class public final Lcom/flurry/sdk/on;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/oj;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "usageType"

    iput-object v0, p0, Lcom/flurry/sdk/on;->g:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lcom/flurry/sdk/on;->h:Ljava/lang/String;

    const-string v0, "contentType"

    iput-object v0, p0, Lcom/flurry/sdk/on;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v0, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/on;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/on;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/on;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v1, v0, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "usageType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/on;->c:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/on;->d:Ljava/lang/String;

    const-string v0, "contentType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/on;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
