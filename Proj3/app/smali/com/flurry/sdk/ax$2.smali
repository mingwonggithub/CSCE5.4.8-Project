.class final Lcom/flurry/sdk/ax$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ax;
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
        "Lcom/flurry/sdk/cf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ax;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ax$2;->a:Lcom/flurry/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/cf;

    iget-object v0, p0, Lcom/flurry/sdk/ax$2;->a:Lcom/flurry/sdk/ax;

    iget-object v1, p1, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/cg;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/cg;)V

    return-void
.end method
