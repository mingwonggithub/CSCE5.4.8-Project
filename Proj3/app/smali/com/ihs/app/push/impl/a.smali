.class public Lcom/ihs/app/push/impl/a;
.super Ljava/lang/Object;


# static fields
.field private static b:J

.field private static final c:Lcom/ihs/app/push/impl/a;


# instance fields
.field public a:Lcom/ihs/commons/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ihs/app/push/impl/a;->b:J

    new-instance v0, Lcom/ihs/app/push/impl/a;

    invoke-direct {v0}, Lcom/ihs/app/push/impl/a;-><init>()V

    sput-object v0, Lcom/ihs/app/push/impl/a;->c:Lcom/ihs/app/push/impl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ihs/commons/d/b;

    invoke-direct {v0}, Lcom/ihs/commons/d/b;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/push/impl/a;->a:Lcom/ihs/commons/d/b;

    const-string v0, "hs.diverse.session.SESSION_START"

    new-instance v1, Lcom/ihs/app/push/impl/a$1;

    invoke-direct {v1, p0}, Lcom/ihs/app/push/impl/a$1;-><init>(Lcom/ihs/app/push/impl/a;)V

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/ihs/app/push/impl/a;->b:J

    return-wide p0
.end method

.method public static a()Lcom/ihs/app/push/impl/a;
    .locals 1

    sget-object v0, Lcom/ihs/app/push/impl/a;->c:Lcom/ihs/app/push/impl/a;

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/app/push/impl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/app/push/impl/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/push/impl/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/app/push/impl/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/ihs/app/push/impl/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/app/push/impl/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ihs/app/push/impl/a$2;

    invoke-direct {v0, p0, p1}, Lcom/ihs/app/push/impl/a$2;-><init>(Lcom/ihs/app/push/impl/a;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ihs/app/push/impl/a$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v1, "com.google.android.gms.common.b"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Not found class com.google.android.gms.common.GoogleApiAvailability"

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.push.device_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of senders "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gsf"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app"

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v5, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e()J
    .locals 2

    sget-wide v0, Lcom/ihs/app/push/impl/a;->b:J

    return-wide v0
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v7

    const-string v0, "hs.app.push.device_token"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "hs.app.push.device_token_server"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/c/c;->e()Ljava/lang/String;

    move-result-object v5

    const-string v0, "hs.app.push.device_token_server_version"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "libFramework"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Push"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SendTokenToServer"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ihs/commons/config/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "https://us-dev-api.appcloudbox.net:7443/MobileAppServlet/MobileAppServlet"

    :goto_1
    new-instance v0, Lcom/ihs/app/push/impl/a$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/ihs/app/push/impl/a$3;-><init>(Lcom/ihs/app/push/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ihs/commons/e/i;)V

    invoke-virtual {v0}, Lcom/ihs/app/push/impl/a$3;->start()V

    goto :goto_0

    :cond_3
    const-string v2, "https://api.appcloudbox.net/token"

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    const-string v1, "GCMType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ihs/commons/e/b;

    invoke-direct {v0}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v1, "MSG_INTENT"

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hs.app.push.MSG_RECEIVED"

    invoke-static {v1, v0}, Lcom/ihs/commons/d/a;->b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    goto :goto_0

    :cond_2
    const-string v1, "HSPushAlert_Message_Received"

    invoke-static {v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/h;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/ihs/app/push/impl/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/ihs/app/push/impl/a;->b:J

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "TimeUsed"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GCM_Get_Token_Time"

    invoke-static {v0, v2}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/push/impl/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hs.app.push.device_token"

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ihs/commons/e/b;

    invoke-direct {v1}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v2, "TOKEN_STRING"

    invoke-virtual {v1, v2, p1}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/push/impl/a;->a:Lcom/ihs/commons/d/b;

    const-string v3, "hs.app.push.DEVICETOKEN_RECEIVED"

    invoke-virtual {v2, v3, v1}, Lcom/ihs/commons/d/b;->b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    :cond_0
    const-string v1, "hs.app.push.device_token_invalid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/ihs/app/push/impl/a;->f()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ihs/app/push/impl/a;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Error Msg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GCM_Get_Token_Failed"

    invoke-static {v1, v0}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/ihs/commons/e/b;

    invoke-direct {v0}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v1, "ERROR_STRING"

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/app/push/impl/a;->a:Lcom/ihs/commons/d/b;

    const-string v2, "hs.app.push.DEVICETOKEN_REQUEST_FAILED"

    invoke-virtual {v1, v2, v0}, Lcom/ihs/commons/d/b;->b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void
.end method
