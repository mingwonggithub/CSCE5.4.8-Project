.class abstract Lcom/flurry/sdk/ia$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ia;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ia$a;->a:Lcom/flurry/sdk/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ia;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ia$a;-><init>(Lcom/flurry/sdk/ia;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/ia$a;->a:Lcom/flurry/sdk/ia;

    iget-object v1, v1, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ia;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Controller has been removed, cancel video tracking"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ia$a;->a:Lcom/flurry/sdk/ia;

    iget-object v1, v1, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ia;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remove video tracking for full screen ads"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
