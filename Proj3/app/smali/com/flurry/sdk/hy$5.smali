.class final Lcom/flurry/sdk/hy$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hy;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hy$5;->a:Lcom/flurry/sdk/hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hy$5;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->i(Lcom/flurry/sdk/hy;)Z

    iget-object v0, p0, Lcom/flurry/sdk/hy$5;->a:Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Lcom/flurry/sdk/hy;->x()V

    iget-object v0, p0, Lcom/flurry/sdk/hy$5;->a:Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/hy;->j(Lcom/flurry/sdk/hy;)Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Z)V

    return-void
.end method
