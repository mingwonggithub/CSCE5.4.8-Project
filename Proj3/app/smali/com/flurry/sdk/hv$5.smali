.class final Lcom/flurry/sdk/hv$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hv$5;->a:Lcom/flurry/sdk/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv$5;->a:Lcom/flurry/sdk/hv;

    invoke-virtual {v0}, Lcom/flurry/sdk/hv;->x()V

    iget-object v0, p0, Lcom/flurry/sdk/hv$5;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->c(Lcom/flurry/sdk/hv;)Lcom/flurry/sdk/aq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av;

    iget-object v0, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->g()V

    return-void
.end method
