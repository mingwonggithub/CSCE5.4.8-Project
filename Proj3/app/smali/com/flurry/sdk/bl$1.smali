.class final Lcom/flurry/sdk/bl$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bl$1;->a:Lcom/flurry/sdk/bl;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bl$1;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->a(Lcom/flurry/sdk/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bl$1;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->b(Lcom/flurry/sdk/bl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bl$1;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->c(Lcom/flurry/sdk/bl;)V

    goto :goto_0
.end method
