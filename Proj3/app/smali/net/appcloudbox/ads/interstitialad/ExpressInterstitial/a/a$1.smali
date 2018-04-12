.class final Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
