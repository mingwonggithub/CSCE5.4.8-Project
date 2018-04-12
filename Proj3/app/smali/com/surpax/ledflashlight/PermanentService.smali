.class public Lcom/surpax/ledflashlight/PermanentService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/ledflashlight/PermanentService$a;,
        Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;,
        Lcom/surpax/ledflashlight/PermanentService$PermanentReceiver;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/PermanentService;->a:Z

    new-instance v0, Lcom/surpax/ledflashlight/PermanentService$1;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/PermanentService$1;-><init>(Lcom/surpax/ledflashlight/PermanentService;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/PermanentService;->b:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->c()I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;ZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    const v2, 0x7f03000d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_0
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    if-eqz p5, :cond_3

    iput-object p5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_1
    :goto_0
    iput v2, v0, Landroid/app/Notification;->icon:I

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    if-eqz p6, :cond_1

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v7/a/o$a;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/o$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p2}, Landroid/support/v7/a/o$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/al$d;

    :cond_5
    invoke-virtual {v0, p0}, Landroid/support/v7/a/o$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/al$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/o$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/al$d;

    invoke-virtual {v0, p7}, Landroid/support/v7/a/o$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/al$d;

    invoke-virtual {v0, v2}, Landroid/support/v7/a/o$a;->a(I)Landroid/support/v4/app/al$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/o$a;->b(Z)Landroid/support/v4/app/al$d;

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_6

    invoke-virtual {v0, p3, p4}, Landroid/support/v7/a/o$a;->a(J)Landroid/support/v4/app/al$d;

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {v0, p5}, Landroid/support/v7/a/o$a;->a(Landroid/net/Uri;)Landroid/support/v4/app/al$d;

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/a/o$a;->b(I)Landroid/support/v4/app/al$d;

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/a/o$a;->a()Landroid/app/Notification;

    move-result-object v0

    if-nez p5, :cond_2

    if-eqz p6, :cond_2

    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/PermanentService;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/PermanentService;->b:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic b()Landroid/app/Notification;
    .locals 1

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static c()I
    .locals 1

    const v0, 0xc36b

    return v0
.end method

.method private static d()Landroid/app/Notification;
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v1, "Guard Service"

    const-string v2, "Guard Service is Protect your device"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/surpax/ledflashlight/PermanentService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;ZLandroid/app/PendingIntent;)Landroid/app/Notification;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_3
    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/a/a/c/i;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static e()Landroid/app/Notification;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/surpax/ledflashlight/PermanentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/surpax/ledflashlight/PermanentService$2;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/PermanentService$2;-><init>(Lcom/surpax/ledflashlight/PermanentService;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/surpax/ledflashlight/PermanentService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/PermanentService;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/PermanentService;->a:Z

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->e()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/surpax/ledflashlight/PermanentService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->d()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/PermanentService;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/surpax/ledflashlight/PermanentService;->startForeground(ILandroid/app/Notification;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/surpax/ledflashlight/PermanentService$PermanentServiceInner;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------onTaskRemoved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/surpax/ledflashlight/PermanentService$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/ledflashlight/b;->a()V

    return-void
.end method
