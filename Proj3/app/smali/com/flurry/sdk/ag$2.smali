.class final Lcom/flurry/sdk/ag$2;
.super Ljava/util/HashSet;


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
        "Ljava/util/HashSet",
        "<",
        "Lcom/flurry/sdk/cb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/cb;->e:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/cb;->g:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/cb;->s:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/cb;->t:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/flurry/sdk/cb;->h:Lcom/flurry/sdk/cb;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ag$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
