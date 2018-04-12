.class final Lcom/flurry/sdk/al$1;
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/al;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/al$1;->d:Lcom/flurry/sdk/al;

    iput-object p2, p0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/em;

    iput-object p3, p0, Lcom/flurry/sdk/al$1;->b:Landroid/view/View;

    iput p4, p0, Lcom/flurry/sdk/al$1;->c:I

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/al$1;->d:Lcom/flurry/sdk/al;

    iget-object v2, p0, Lcom/flurry/sdk/al$1;->a:Lcom/flurry/sdk/em;

    iget-object v0, p0, Lcom/flurry/sdk/al$1;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/flurry/sdk/al$1;->c:I

    invoke-static {v1, v2, v0, v3}, Lcom/flurry/sdk/al;->a(Lcom/flurry/sdk/al;Lcom/flurry/sdk/em;Landroid/widget/ImageView;I)V

    return-void
.end method
