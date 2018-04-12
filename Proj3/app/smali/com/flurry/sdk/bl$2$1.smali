.class final Lcom/flurry/sdk/bl$2$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bl$2;->a(Lcom/flurry/sdk/mv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bl$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bl$2;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bl$2$1;->a:Lcom/flurry/sdk/bl$2;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bl$2$1;->a:Lcom/flurry/sdk/bl$2;

    iget-object v0, v0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->g(Lcom/flurry/sdk/bl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bl$2$1;->a:Lcom/flurry/sdk/bl$2;

    iget-object v0, v0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-virtual {v0}, Lcom/flurry/sdk/bl;->e()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bl$2$1;->a:Lcom/flurry/sdk/bl$2;

    iget-object v0, v0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->h(Lcom/flurry/sdk/bl;)V

    return-void
.end method
