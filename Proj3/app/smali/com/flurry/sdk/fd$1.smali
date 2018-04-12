.class final Lcom/flurry/sdk/fd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd;
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
        "Lcom/flurry/sdk/ff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$1;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/ff;

    iget-object v0, p0, Lcom/flurry/sdk/fd$1;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fe;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/fe;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$1$1;-><init>(Lcom/flurry/sdk/fd$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd$1;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->c(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fe;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/fe;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$1$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fd$1$2;-><init>(Lcom/flurry/sdk/fd$1;Lcom/flurry/sdk/ff;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
