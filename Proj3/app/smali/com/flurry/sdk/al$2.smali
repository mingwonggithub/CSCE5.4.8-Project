.class final Lcom/flurry/sdk/al$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/em;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/flurry/sdk/aq;

.field final synthetic d:Lcom/flurry/sdk/al;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/ViewGroup;Lcom/flurry/sdk/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/al$2;->d:Lcom/flurry/sdk/al;

    iput-object p2, p0, Lcom/flurry/sdk/al$2;->a:Lcom/flurry/sdk/em;

    iput-object p3, p0, Lcom/flurry/sdk/al$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/flurry/sdk/al$2;->c:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/al$2;->d:Lcom/flurry/sdk/al;

    iget-object v2, p0, Lcom/flurry/sdk/al$2;->a:Lcom/flurry/sdk/em;

    iget-object v3, p0, Lcom/flurry/sdk/al$2;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/flurry/sdk/al$2;->c:Lcom/flurry/sdk/aq;

    check-cast v0, Lcom/flurry/sdk/av;

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/ViewGroup;Lcom/flurry/sdk/av;)V

    return-void
.end method
