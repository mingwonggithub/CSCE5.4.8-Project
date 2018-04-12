.class final Lcom/flurry/sdk/ia$c;
.super Lcom/flurry/sdk/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/flurry/sdk/ia;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ia;)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/ia$a;-><init>(Lcom/flurry/sdk/ia;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ia;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ia$c;-><init>(Lcom/flurry/sdk/ia;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    iget-object v1, v1, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ia;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Controller has been removed"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    iget-object v1, v1, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    iget-object v2, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    iget-object v2, v2, Lcom/flurry/sdk/ia;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    invoke-static {v1}, Lcom/flurry/sdk/ia;->c(Lcom/flurry/sdk/ia;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ia$c;->b:Lcom/flurry/sdk/ia;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ia;->a(Lcom/flurry/sdk/ia;Z)Z

    const/4 v0, 0x1

    goto :goto_0
.end method
