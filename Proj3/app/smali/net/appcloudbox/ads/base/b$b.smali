.class public Lnet/appcloudbox/ads/base/b$b;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/b;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$b;->a:Lnet/appcloudbox/ads/base/b;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b$b;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/b$b;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/b$b;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/b$b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/b$b;->b:Landroid/content/Intent;

    new-instance v0, Lnet/appcloudbox/ads/base/b$b$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/base/b$b$1;-><init>(Lnet/appcloudbox/ads/base/b$b;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/ads/base/b$b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
