.class Lnet/appcloudbox/ads/base/FullAdActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/FullAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/FullAdActivity;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/FullAdActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/FullAdActivity$1;->a:Lnet/appcloudbox/ads/base/FullAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/FullAdActivity$1;->a:Lnet/appcloudbox/ads/base/FullAdActivity;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/FullAdActivity;->finish()V

    return-void
.end method
