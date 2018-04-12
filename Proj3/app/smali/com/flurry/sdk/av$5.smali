.class final Lcom/flurry/sdk/av$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    iget-object v0, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->h()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/hx;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/hx$a;->b:Lcom/flurry/sdk/hx$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hx;->a(Lcom/flurry/sdk/hx$a;)V

    iget-object v0, p0, Lcom/flurry/sdk/av$5;->a:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->n()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
