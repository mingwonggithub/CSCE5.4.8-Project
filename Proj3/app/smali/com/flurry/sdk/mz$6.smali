.class final Lcom/flurry/sdk/mz$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mz;
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
        "Lcom/flurry/sdk/na;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mz;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mz$6;->a:Lcom/flurry/sdk/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/nh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/nh",
            "<",
            "Lcom/flurry/sdk/na;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/flurry/sdk/na$a;

    invoke-direct {v0}, Lcom/flurry/sdk/na$a;-><init>()V

    return-object v0
.end method