.class final Lcom/flurry/sdk/ag$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/flurry/sdk/cb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "playVideo"

    sget-object v1, Lcom/flurry/sdk/cb;->u:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ag$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "open"

    sget-object v1, Lcom/flurry/sdk/cb;->v:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ag$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expand"

    sget-object v1, Lcom/flurry/sdk/cb;->s:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ag$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collapse"

    sget-object v1, Lcom/flurry/sdk/cb;->t:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/ag$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
