.class final Lcom/flurry/sdk/gm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
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
        "Lcom/flurry/sdk/fs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/fs;

    iget v0, p1, Lcom/flurry/sdk/fs;->b:I

    iget-object v1, p0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/flurry/sdk/fs;->a:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/gm$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gm$1$1;-><init>(Lcom/flurry/sdk/gm$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
