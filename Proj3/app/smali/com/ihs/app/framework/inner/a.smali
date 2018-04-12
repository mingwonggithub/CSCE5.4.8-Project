.class public Lcom/ihs/app/framework/inner/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ihs/app/framework/inner/a;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/app/framework/inner/a;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/framework/inner/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/app/framework/inner/a;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/framework/inner/a;->b:Z

    iget-object v0, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ihs/app/framework/inner/a$1;

    invoke-direct {v0, p0}, Lcom/ihs/app/framework/inner/a$1;-><init>(Lcom/ihs/app/framework/inner/a;)V

    iput-object v0, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/ihs/app/framework/inner/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/a;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/app/framework/inner/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/a;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/app/framework/inner/a;->b:Z

    return v0
.end method
