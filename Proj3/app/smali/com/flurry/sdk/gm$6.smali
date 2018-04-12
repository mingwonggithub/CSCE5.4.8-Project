.class final Lcom/flurry/sdk/gm$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/gh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$6;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/gm$6;->a:Lcom/flurry/sdk/gm;

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/gm;->a:Ljava/lang/String;

    const-string v3, "Authentication Error. Lets reset the access token."

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v2, Lcom/flurry/sdk/gm$a;->b:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/gm;->e:Lcom/flurry/sdk/gm$a;

    sget-object v2, Lcom/flurry/sdk/gm$a;->f:Lcom/flurry/sdk/gm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/gm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fo;->a()V

    invoke-static {}, Lcom/flurry/sdk/fo;->b()V

    invoke-virtual {v0}, Lcom/flurry/sdk/gm;->a()V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/flurry/sdk/ft;->h:Lcom/flurry/sdk/ft;

    iget v0, v0, Lcom/flurry/sdk/gm;->f:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/ft;->h:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$6;->a:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/gm$6;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0, p1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;Ljava/util/List;)V

    return-void
.end method
