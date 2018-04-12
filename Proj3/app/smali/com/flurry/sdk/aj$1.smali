.class final Lcom/flurry/sdk/aj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aj;
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
        "Lcom/flurry/sdk/lq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/aj$1;->a:Lcom/flurry/sdk/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 1

    check-cast p1, Lcom/flurry/sdk/lq;

    iget-boolean v0, p1, Lcom/flurry/sdk/lq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/aj$1;->a:Lcom/flurry/sdk/aj;

    invoke-static {v0}, Lcom/flurry/sdk/aj;->a(Lcom/flurry/sdk/aj;)V

    :cond_0
    return-void
.end method
