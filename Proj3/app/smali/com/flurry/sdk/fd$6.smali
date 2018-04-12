.class final Lcom/flurry/sdk/fd$6;
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
        "Lcom/flurry/sdk/fl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/fd$a;->b:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$6$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$6$1;-><init>(Lcom/flurry/sdk/fd$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/fd$a;->d:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$6$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$6$2;-><init>(Lcom/flurry/sdk/fd$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$6$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$6$3;-><init>(Lcom/flurry/sdk/fd$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/flurry/sdk/fd$a;->h:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-static {v1}, Lcom/flurry/sdk/fd;->d(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$6$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$6$4;-><init>(Lcom/flurry/sdk/fd$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
