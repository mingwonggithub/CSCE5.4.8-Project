.class Lnet/appcloudbox/ads/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/goldeneye/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/c/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/c/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/c/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/c/a$1;->a:Lnet/appcloudbox/ads/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/c/a$1;->a:Lnet/appcloudbox/ads/c/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/c/a;->a(Lnet/appcloudbox/ads/c/a;)Lnet/appcloudbox/ads/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/c/c;->a()V

    return-void
.end method
