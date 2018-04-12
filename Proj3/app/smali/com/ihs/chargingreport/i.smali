.class public Lcom/ihs/chargingreport/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Ljava/lang/Runnable;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ihs/chargingreport/i$1;

    invoke-direct {v0}, Lcom/ihs/chargingreport/i$1;-><init>()V

    sput-object v0, Lcom/ihs/chargingreport/i;->a:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-object v0, Lcom/ihs/chargingreport/i;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/ihs/chargingreport/i$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ihs/chargingreport/i$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ihs/chargingreport/i;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    sput-object p0, Lcom/ihs/chargingreport/i;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ihs/chargingreport/i;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    sput-object p0, Lcom/ihs/chargingreport/i;->b:Ljava/lang/Runnable;

    sget-object v0, Lcom/ihs/chargingreport/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/ihs/chargingreport/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static b()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ihs/chargingreport/i;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ihs/chargingreport/i;->b:Ljava/lang/Runnable;

    return-object v0
.end method
