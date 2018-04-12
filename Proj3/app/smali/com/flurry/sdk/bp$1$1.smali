.class final Lcom/flurry/sdk/bp$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bp$1;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bp$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bp$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bp$1$1;->a:Lcom/flurry/sdk/bp$1;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bp$1$1;->a:Lcom/flurry/sdk/bp$1;

    iget-object v0, v0, Lcom/flurry/sdk/bp$1;->a:Lcom/flurry/sdk/bp;

    invoke-static {v0}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bp;)Lcom/flurry/sdk/bh;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bp$1$1;->a:Lcom/flurry/sdk/bp$1;

    iget-object v0, v0, Lcom/flurry/sdk/bp$1;->a:Lcom/flurry/sdk/bp;

    invoke-virtual {v0}, Lcom/flurry/sdk/bp;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/bp$1$1;->a:Lcom/flurry/sdk/bp$1;

    iget-object v0, v0, Lcom/flurry/sdk/bp$1;->a:Lcom/flurry/sdk/bp;

    invoke-virtual {v0}, Lcom/flurry/sdk/bp;->a()V

    goto :goto_0
.end method
