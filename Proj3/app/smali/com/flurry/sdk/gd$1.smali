.class final Lcom/flurry/sdk/gd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd$a;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/flurry/sdk/gd$a;

.field final synthetic b:Lcom/flurry/sdk/gd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gd;Lcom/flurry/sdk/gd$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gd$1;->b:Lcom/flurry/sdk/gd;

    iput-object p2, p0, Lcom/flurry/sdk/gd$1;->a:Lcom/flurry/sdk/gd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/flurry/sdk/gd;->a(Ljava/lang/String;)Lcom/flurry/sdk/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flurry/sdk/fw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/gd$1;->a:Lcom/flurry/sdk/gd$a;

    invoke-interface {v1, v0}, Lcom/flurry/sdk/gd$a;->a(Lcom/flurry/sdk/fw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gd$1;->a:Lcom/flurry/sdk/gd$a;

    invoke-interface {v0, p2}, Lcom/flurry/sdk/gd$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gd$1;->a:Lcom/flurry/sdk/gd$a;

    const-string v1, "Not Authorized"

    invoke-interface {v0, v1}, Lcom/flurry/sdk/gd$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/gd$1;->a:Lcom/flurry/sdk/gd$a;

    const-string v1, "Request token failed."

    invoke-interface {v0, v1}, Lcom/flurry/sdk/gd$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
