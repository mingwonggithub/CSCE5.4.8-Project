.class Lcom/facebook/ads/internal/view/b/a$1;
.super Lcom/facebook/ads/internal/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/b/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b/a$b;

.field final synthetic b:Lcom/facebook/ads/internal/view/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/view/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a$1;->b:Lcom/facebook/ads/internal/view/b/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->b:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/a;->a(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/q/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/s;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a$1;->a:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/b/a$b;->b()V

    :cond_0
    return-void
.end method
