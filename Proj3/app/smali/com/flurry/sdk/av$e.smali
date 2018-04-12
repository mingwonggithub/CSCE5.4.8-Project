.class abstract Lcom/flurry/sdk/av$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/flurry/sdk/av;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/av;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/av$e;-><init>(Lcom/flurry/sdk/av;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v2, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v2}, Lcom/flurry/sdk/av;->q(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/av$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hx;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/hx;->b:I

    const/16 v2, 0x32

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v1}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v1

    iput-boolean v0, v1, Lcom/flurry/sdk/hx;->a:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v2

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->r(Lcom/flurry/sdk/av;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->s(Lcom/flurry/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/flurry/sdk/hd;->a(Landroid/view/View;)I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/flurry/sdk/hx;->b:I

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->p(Lcom/flurry/sdk/av;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/av$e;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->o(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
