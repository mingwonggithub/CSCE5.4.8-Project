.class final Lnet/appcloudbox/ads/base/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/base/k;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lnet/appcloudbox/ads/base/ContainerView/b;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lnet/appcloudbox/ads/base/ContainerView/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a/a$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/a/a$1;->b:Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a/a$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a/a$1;->b:Lnet/appcloudbox/ads/base/ContainerView/b;

    sget v1, Lnet/appcloudbox/ads/a$c;->above_action_fill_view:I

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
