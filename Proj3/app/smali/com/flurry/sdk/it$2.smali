.class final Lcom/flurry/sdk/it$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
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
        "Lcom/flurry/sdk/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$2;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/iv;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/it$2$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/it$2$1;-><init>(Lcom/flurry/sdk/it$2;Lcom/flurry/sdk/iv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
