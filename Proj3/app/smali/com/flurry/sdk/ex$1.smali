.class final Lcom/flurry/sdk/ex$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ex;->a()Lcom/flurry/sdk/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nk",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/ew;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ex;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ex;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ex$1;->a:Lcom/flurry/sdk/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/nh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/nh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ew;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/ew$c;

    invoke-direct {v1}, Lcom/flurry/sdk/ew$c;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/ew$b;

    invoke-direct {v1}, Lcom/flurry/sdk/ew$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/ew$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ew$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    goto :goto_0
.end method
