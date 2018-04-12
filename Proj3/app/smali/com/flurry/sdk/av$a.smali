.class final Lcom/flurry/sdk/av$a;
.super Lcom/flurry/sdk/av$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/av$e;-><init>(Lcom/flurry/sdk/av;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/av;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/av$a;-><init>(Lcom/flurry/sdk/av;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/flurry/sdk/av$e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->s(Lcom/flurry/sdk/av;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v2

    iget v2, v2, Lcom/flurry/sdk/hx;->b:I

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v2}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
