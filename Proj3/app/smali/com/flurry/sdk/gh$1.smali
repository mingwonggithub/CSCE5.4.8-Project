.class final Lcom/flurry/sdk/gh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/gh$a;)V
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
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gh$a;

.field final synthetic b:Lcom/flurry/sdk/gh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gh;Lcom/flurry/sdk/gh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gh$1;->b:Lcom/flurry/sdk/gh;

    iput-object p2, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x191

    const/4 v2, -0x1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/flurry/sdk/fr;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcom/flurry/sdk/fr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/gh$a;->a(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    invoke-interface {v0, v2, p2}, Lcom/flurry/sdk/gh$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    invoke-interface {v1, v0, p2}, Lcom/flurry/sdk/gh$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    const-string v1, "Not Authorized"

    invoke-interface {v0, v3, v1}, Lcom/flurry/sdk/gh$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/gh$1;->a:Lcom/flurry/sdk/gh$a;

    const-string v1, "Invalid user info"

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/gh$a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
