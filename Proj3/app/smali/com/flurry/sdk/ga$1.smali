.class final Lcom/flurry/sdk/ga$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ga;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/ga$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ga$a;

.field final synthetic b:Lcom/flurry/sdk/ga;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ga;Lcom/flurry/sdk/ga$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ga$1;->b:Lcom/flurry/sdk/ga;

    iput-object p2, p0, Lcom/flurry/sdk/ga$1;->a:Lcom/flurry/sdk/ga$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/flurry/sdk/fr;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/flurry/sdk/fr;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ga$1;->a:Lcom/flurry/sdk/ga$a;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/ga$a;->a(Ljava/lang/Long;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ga$1;->a:Lcom/flurry/sdk/ga$a;

    invoke-interface {v1, v0, p2}, Lcom/flurry/sdk/ga$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ga$1;->a:Lcom/flurry/sdk/ga$a;

    const/4 v1, -0x1

    const-string v2, "Post failed"

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/ga$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
