.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static starTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->starTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;Z)V

    return-void
.end method

.method static afDebugLog(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const-string v1, "D"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/n;->addLogEntry(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/n;->addExceptionEvent(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const-string v1, "I"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/n;->addLogEntry(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static afLogForce(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/appsflyer/AFLogger;->noLogsAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/n;->addLogEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const-string v1, "V"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/n;->addLogEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    return-void
.end method

.method static afWarnLog(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer_4.8.3"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/n;->getInstance()Lcom/appsflyer/n;

    move-result-object v0

    const-string v1, "W"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/n;->addLogEntry(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->getMessage(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMessage(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/appsflyer/AFLogger;->starTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/appsflyer/AFLogger;->timeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static noLogsAllowed()Z
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method

.method public static resetDeltaTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->starTime:J

    return-void
.end method

.method private static shouldLog(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->getLogLevel()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static timeString(J)Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v2, p0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "%02d:%02d:%02d:%03d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
