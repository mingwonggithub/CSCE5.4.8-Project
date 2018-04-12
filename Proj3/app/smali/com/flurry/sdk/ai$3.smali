.class final Lcom/flurry/sdk/ai$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ai;->init(Landroid/content/Context;)V
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
        "Lcom/flurry/sdk/cg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ai$3;->a:Lcom/flurry/sdk/ai;

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
            "Lcom/flurry/sdk/cg;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/ng;

    new-instance v1, Lcom/flurry/sdk/cg$a;

    invoke-direct {v1}, Lcom/flurry/sdk/cg$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ng;-><init>(Lcom/flurry/sdk/nh;)V

    return-object v0
.end method
