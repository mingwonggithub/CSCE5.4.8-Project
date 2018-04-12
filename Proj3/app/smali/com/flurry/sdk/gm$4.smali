.class final Lcom/flurry/sdk/gm$4;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/fw;

.field final synthetic d:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    iput-object p2, p0, Lcom/flurry/sdk/gm$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/flurry/sdk/gm$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/gm$4;->c:Lcom/flurry/sdk/fw;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    new-instance v0, Lcom/flurry/sdk/gn;

    iget-object v1, p0, Lcom/flurry/sdk/gm$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/gm$4;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/gm$4;->d:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flurry/sdk/jl;->a(Landroid/widget/RelativeLayout;)V

    new-instance v1, Lcom/flurry/sdk/gm$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/gm$4$1;-><init>(Lcom/flurry/sdk/gm$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gn;->setRequestCompleteListener(Lcom/flurry/sdk/gn$b;)V

    return-void
.end method
