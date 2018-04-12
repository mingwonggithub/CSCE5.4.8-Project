.class final Lnet/appcloudbox/ads/base/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/c$2;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/c$2;->a:Landroid/app/Application;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/c;->b(Landroid/app/Application;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
