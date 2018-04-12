.class final Lcom/flurry/sdk/fx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fw;Ljava/lang/String;Lcom/flurry/sdk/fx$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fx$a;

.field final synthetic b:Lcom/flurry/sdk/fx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fx;Lcom/flurry/sdk/fx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fx$1;->b:Lcom/flurry/sdk/fx;

    iput-object p2, p0, Lcom/flurry/sdk/fx$1;->a:Lcom/flurry/sdk/fx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/flurry/sdk/fx;->a(Ljava/lang/String;)Lcom/flurry/sdk/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fx$1;->a:Lcom/flurry/sdk/fx$a;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/fx$a;->a(Lcom/flurry/sdk/fw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fx$1;->a:Lcom/flurry/sdk/fx$a;

    const-string v1, "Access token failed"

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fx$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
