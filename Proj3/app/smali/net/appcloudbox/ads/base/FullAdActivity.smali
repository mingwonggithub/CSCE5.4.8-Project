.class public Lnet/appcloudbox/ads/base/FullAdActivity;
.super Landroid/app/Activity;


# static fields
.field static a:Lnet/appcloudbox/ads/base/k;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Lnet/appcloudbox/ads/base/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    invoke-static {p0, v0, v1}, Lnet/appcloudbox/ads/base/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/base/k;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "FullAdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/appcloudbox/ads/base/FullAdActivity;->a:Lnet/appcloudbox/ads/base/k;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/base/FullAdActivity;->a:Lnet/appcloudbox/ads/base/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/FullAdActivity;->requestWindowFeature(I)Z

    sget v0, Lnet/appcloudbox/ads/a$d;->activity_native_full_ads:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/FullAdActivity;->setContentView(I)V

    sget v0, Lnet/appcloudbox/ads/a$c;->root_view:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/FullAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->b:Landroid/widget/LinearLayout;

    sget v0, Lnet/appcloudbox/ads/a$c;->close_btn:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/FullAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/base/FullAdActivity$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/FullAdActivity$1;-><init>(Lnet/appcloudbox/ads/base/FullAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    new-instance v1, Lnet/appcloudbox/ads/base/FullAdActivity$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/FullAdActivity$2;-><init>(Lnet/appcloudbox/ads/base/FullAdActivity;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/k$b;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/FullAdActivity;->a()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "FullAdActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onDestory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->A()Lnet/appcloudbox/ads/base/k$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->A()Lnet/appcloudbox/ads/base/k$d;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/base/FullAdActivity;->a:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$d;->a(Lnet/appcloudbox/ads/base/k;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->j()V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity;->c:Lnet/appcloudbox/ads/base/k;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
