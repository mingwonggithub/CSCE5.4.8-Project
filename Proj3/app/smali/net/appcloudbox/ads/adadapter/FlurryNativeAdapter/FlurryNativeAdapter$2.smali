.class final Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->a:Landroid/app/Application;

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "adAdapter"

    aput-object v1, v0, v3

    const-string v1, "flurrynative"

    aput-object v1, v0, v2

    const-string v1, "flurrykey"

    aput-object v1, v0, v4

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "adAdapter"

    aput-object v1, v0, v3

    const-string v1, "flurrynative"

    aput-object v1, v0, v2

    const-string v1, "flurryKey"

    aput-object v1, v0, v4

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "FlurryLogger"

    const-string v1, "Flurry key is empty"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->c:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Z)Z

    const-class v1, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryAgent init with flurrykey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
