.class final Lcom/flurry/sdk/fk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
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
        "Lcom/flurry/sdk/by;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$6;->a:Lcom/flurry/sdk/fk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/nh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/nh",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/by;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/by$a;

    new-instance v2, Lcom/flurry/sdk/bw$a;

    invoke-direct {v2}, Lcom/flurry/sdk/bw$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/by$a;-><init>(Lcom/flurry/sdk/bw$a;)V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    return-object v0
.end method
