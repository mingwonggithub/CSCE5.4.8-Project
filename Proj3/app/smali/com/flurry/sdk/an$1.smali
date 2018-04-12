.class final Lcom/flurry/sdk/an$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/an;
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
        "Lcom/flurry/sdk/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/ac;

    iget-object v0, p1, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    iget-object v1, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/ac;)V

    :cond_0
    return-void
.end method
