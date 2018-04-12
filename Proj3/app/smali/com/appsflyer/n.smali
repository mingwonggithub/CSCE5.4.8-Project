.class final Lcom/appsflyer/n;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/appsflyer/n;


# instance fields
.field private final APP_DATA_APP_ID:Ljava/lang/String;

.field private final APP_DATA_APP_VERSION:Ljava/lang/String;

.field private final APP_DATA_CHANNEL:Ljava/lang/String;

.field private final APP_DATA_PRE_INSTALL:Ljava/lang/String;

.field private final BQ_DATE_FORMAT:Ljava/lang/String;

.field private final CHRONOLOGICAL_EVENTS_DATA:Ljava/lang/String;

.field private final DEVICE_DATA_ANDROID_ID:Ljava/lang/String;

.field private final DEVICE_DATA_BRAND:Ljava/lang/String;

.field private final DEVICE_DATA_GAID:Ljava/lang/String;

.field private final DEVICE_DATA_IMEI:Ljava/lang/String;

.field private final DEVICE_DATA_MODEL:Ljava/lang/String;

.field private final DEVICE_DATA_PLATFORM_NAME:Ljava/lang/String;

.field private final DEVICE_DATA_PLATFORM_VERSION:Ljava/lang/String;

.field private final EVENT_DATE_FORMAT:Ljava/lang/String;

.field private final EXCEPTION:Ljava/lang/String;

.field private final PUBLIC_API_CALL:Ljava/lang/String;

.field private final REMOTE_DEBUGGING_STARTED:Ljava/lang/String;

.field private final REMOTE_DEBUGGING_STOPPED:Ljava/lang/String;

.field private final SDK_DATA_CURRENT_AF_UID:Ljava/lang/String;

.field private final SDK_DATA_DEV_KEY:Ljava/lang/String;

.field private final SDK_DATA_ORIGINAL_AF_UID:Ljava/lang/String;

.field private final SDK_DATA_SDK_VERSION:Ljava/lang/String;

.field private final SERVER_REQUEST:Ljava/lang/String;

.field private final SERVER_RESPONSE:Ljava/lang/String;

.field private chronologicalEvents:Lorg/json/JSONArray;

.field private launchCounter:Ljava/lang/String;

.field private remoteDebuggingEnabledFromServer:Z

.field private remoteDebuggingJSON:Lorg/json/JSONObject;

.field private requestSize:I

.field private shouldCollectPreLaunchDebugData:Z

.field private shouldEnableRemoteDebuggingForThisApp:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/appsflyer/n;->shouldCollectPreLaunchDebugData:Z

    iput-boolean v0, p0, Lcom/appsflyer/n;->shouldEnableRemoteDebuggingForThisApp:Z

    const-string v0, "brand"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_BRAND:Ljava/lang/String;

    const-string v0, "model"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_MODEL:Ljava/lang/String;

    const-string v0, "platform"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_PLATFORM_NAME:Ljava/lang/String;

    const-string v0, "platform_version"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_PLATFORM_VERSION:Ljava/lang/String;

    const-string v0, "advertiserId"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_GAID:Ljava/lang/String;

    const-string v0, "imei"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_IMEI:Ljava/lang/String;

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/appsflyer/n;->DEVICE_DATA_ANDROID_ID:Ljava/lang/String;

    const-string v0, "sdk_version"

    iput-object v0, p0, Lcom/appsflyer/n;->SDK_DATA_SDK_VERSION:Ljava/lang/String;

    const-string v0, "devkey"

    iput-object v0, p0, Lcom/appsflyer/n;->SDK_DATA_DEV_KEY:Ljava/lang/String;

    const-string v0, "originalAppsFlyerId"

    iput-object v0, p0, Lcom/appsflyer/n;->SDK_DATA_ORIGINAL_AF_UID:Ljava/lang/String;

    const-string v0, "uid"

    iput-object v0, p0, Lcom/appsflyer/n;->SDK_DATA_CURRENT_AF_UID:Ljava/lang/String;

    const-string v0, "app_id"

    iput-object v0, p0, Lcom/appsflyer/n;->APP_DATA_APP_ID:Ljava/lang/String;

    const-string v0, "app_version"

    iput-object v0, p0, Lcom/appsflyer/n;->APP_DATA_APP_VERSION:Ljava/lang/String;

    const-string v0, "channel"

    iput-object v0, p0, Lcom/appsflyer/n;->APP_DATA_CHANNEL:Ljava/lang/String;

    const-string v0, "preInstall"

    iput-object v0, p0, Lcom/appsflyer/n;->APP_DATA_PRE_INSTALL:Ljava/lang/String;

    const-string v0, "data"

    iput-object v0, p0, Lcom/appsflyer/n;->CHRONOLOGICAL_EVENTS_DATA:Ljava/lang/String;

    const-string v0, "r_debugging_off"

    iput-object v0, p0, Lcom/appsflyer/n;->REMOTE_DEBUGGING_STOPPED:Ljava/lang/String;

    const-string v0, "r_debugging_on"

    iput-object v0, p0, Lcom/appsflyer/n;->REMOTE_DEBUGGING_STARTED:Ljava/lang/String;

    const-string v0, "public_api_call"

    iput-object v0, p0, Lcom/appsflyer/n;->PUBLIC_API_CALL:Ljava/lang/String;

    const-string v0, "exception"

    iput-object v0, p0, Lcom/appsflyer/n;->EXCEPTION:Ljava/lang/String;

    const-string v0, "server_request"

    iput-object v0, p0, Lcom/appsflyer/n;->SERVER_REQUEST:Ljava/lang/String;

    const-string v0, "server_response"

    iput-object v0, p0, Lcom/appsflyer/n;->SERVER_RESPONSE:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    iput-object v0, p0, Lcom/appsflyer/n;->BQ_DATE_FORMAT:Ljava/lang/String;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    iput-object v0, p0, Lcom/appsflyer/n;->EVENT_DATE_FORMAT:Ljava/lang/String;

    iput v1, p0, Lcom/appsflyer/n;->requestSize:I

    const-string v0, "-1"

    iput-object v0, p0, Lcom/appsflyer/n;->launchCounter:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    iput v1, p0, Lcom/appsflyer/n;->requestSize:I

    iput-boolean v1, p0, Lcom/appsflyer/n;->remoteDebuggingEnabledFromServer:Z

    return-void
.end method

.method private varargs declared-synchronized addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/n;->isRemoteDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsflyer/n;->requestSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, ""

    array-length v1, p3

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lez v0, :cond_2

    aget-object v4, p3, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm:ss.SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v2, "%18s %5s _/%s [%s] %s %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "AppsFlyer_4.8.3"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    const/4 v1, 0x4

    aput-object p2, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p0, Lcom/appsflyer/n;->requestSize:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/n;->requestSize:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const-string v2, "%18s %5s %s/%s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    const-string v4, "AppsFlyer_4.8.3"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized clearData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/appsflyer/n;->requestSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getInstance()Lcom/appsflyer/n;
    .locals 1

    sget-object v0, Lcom/appsflyer/n;->instance:Lcom/appsflyer/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/n;

    invoke-direct {v0}, Lcom/appsflyer/n;-><init>()V

    sput-object v0, Lcom/appsflyer/n;->instance:Lcom/appsflyer/n;

    :cond_0
    sget-object v0, Lcom/appsflyer/n;->instance:Lcom/appsflyer/n;

    return-object v0
.end method

.method private declared-synchronized getJSONString(Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/n;->clearData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getThrowableStringData(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private isRemoteDebugging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/n;->shouldEnableRemoteDebuggingForThisApp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/n;->shouldCollectPreLaunchDebugData:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/n;->remoteDebuggingEnabledFromServer:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized loadStaticData(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "remote_debug_static_data"

    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "launch_counter"

    iget-object v2, p0, Lcom/appsflyer/n;->launchCounter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "advertiserId"

    invoke-virtual {v7, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/appsflyer/AppsFlyerLib;->userCustomImei:Ljava/lang/String;

    iget-object v6, v0, Lcom/appsflyer/AppsFlyerLib;->userCustomAndroidId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/n;->setDeviceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4.8.3.344"

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/appsflyer/n;->setSDKData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    invoke-virtual {v7, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/n;->setAppData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    const-string v0, "remote_debug_static_data"

    iget-object v1, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized setAppData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "preInstall"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized setDeviceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "imei"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "android_id"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized setSDKData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "devkey"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "originalAppsFlyerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final varargs addApiEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final addExceptionEvent(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "exception"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/appsflyer/n;->getThrowableStringData(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_1
.end method

.method final addLogEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final addServerRequestEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "server_request"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final addServerResponseEvent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "server_response"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method final disableRemoteDebuggingForThisApp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/n;->shouldEnableRemoteDebuggingForThisApp:Z

    return-void
.end method

.method final declared-synchronized dropPreLaunchDebugData()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/n;->shouldCollectPreLaunchDebugData:Z

    invoke-direct {p0}, Lcom/appsflyer/n;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final isRemoteDebuggingEnabledFromServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/n;->remoteDebuggingEnabledFromServer:Z

    return v0
.end method

.method final declared-synchronized releaseRemoteDebugging()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/n;->remoteDebuggingJSON:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/n;->chronologicalEvents:Lorg/json/JSONArray;

    const/4 v0, 0x0

    sput-object v0, Lcom/appsflyer/n;->instance:Lcom/appsflyer/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final sendRemoteDebuggingData(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/appsflyer/n;->loadStaticData(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appsflyer/n;->getJSONString(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/appsflyer/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/appsflyer/h;->bodyAsString:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/appsflyer/h;->setRemoteDebugMode(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://monitorsdk.%s/remote-debug?app_id="

    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/appsflyer/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized setLauncCounter(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/n;->launchCounter:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized startRemoteDebuggingMode()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/n;->remoteDebuggingEnabledFromServer:Z

    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized stopRemoteDebuggingMode()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/n;->addEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/n;->remoteDebuggingEnabledFromServer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/n;->shouldCollectPreLaunchDebugData:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
