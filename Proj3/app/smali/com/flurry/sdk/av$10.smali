.class public final Lcom/flurry/sdk/av$10;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/av$a;

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/av$a;-><init>(Lcom/flurry/sdk/av;B)V

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->l(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/av$c;

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/av$c;-><init>(Lcom/flurry/sdk/av;B)V

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->m(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/av$b;

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/av$b;-><init>(Lcom/flurry/sdk/av;B)V

    iget-object v2, p0, Lcom/flurry/sdk/av$10;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->n(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/in;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    goto :goto_0
.end method
