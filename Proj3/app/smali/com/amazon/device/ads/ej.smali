.class Lcom/amazon/device/ads/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdActivity$b;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/amazon/device/ads/af;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ej;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/amazon/device/ads/af;

    iget-object v1, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/af;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/af;->a(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    iget-object v1, p0, Lcom/amazon/device/ads/ej;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/af;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ej;->a(Lcom/amazon/device/ads/af;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/af;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ej$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/ej$1;-><init>(Lcom/amazon/device/ads/ej;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/af;->a(Lcom/amazon/device/ads/af$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazon/device/ads/ej;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/amazon/device/ads/ej;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/amazon/device/ads/ej;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ej;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    invoke-virtual {v0}, Lcom/amazon/device/ads/af;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    invoke-virtual {v0}, Lcom/amazon/device/ads/af;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    invoke-virtual {v0}, Lcom/amazon/device/ads/af;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/ej;->b:Lcom/amazon/device/ads/af;

    iget-object v0, p0, Lcom/amazon/device/ads/ej;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
