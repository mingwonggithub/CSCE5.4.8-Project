.class Lnet/appcloudbox/ads/interstitialad/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/goldeneye/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/interstitialad/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/interstitialad/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/a$1;->a:Lnet/appcloudbox/ads/interstitialad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a$1;->a:Lnet/appcloudbox/ads/interstitialad/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/a;->a(Lnet/appcloudbox/ads/interstitialad/a;)Lnet/appcloudbox/ads/interstitialad/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/c;->a()V

    return-void
.end method
