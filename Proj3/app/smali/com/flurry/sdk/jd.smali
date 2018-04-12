.class public final Lcom/flurry/sdk/jd;
.super Lcom/flurry/sdk/jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/jh;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/jh;->a:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v1, v1, Lcom/flurry/sdk/bx;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/is;

    invoke-direct {v1}, Lcom/flurry/sdk/is;-><init>()V

    iput-object v0, v1, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/aq;

    iput-object v3, v1, Lcom/flurry/sdk/is;->b:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/flurry/sdk/is;->c:Z

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/jd;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
