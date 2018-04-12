.class public Lcom/appsflyer/GcmInstanceIdListener;
.super Lcom/google/android/gms/iid/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/iid/b;->onTokenRefresh()V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "gcmProjectNumber"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/GcmInstanceIdListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v4

    const-string v5, "GCM"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GCM Refreshed Token = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "afUninstallToken"

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/b;->parse(Ljava/lang/String;)Lcom/appsflyer/b;

    move-result-object v1

    new-instance v4, Lcom/appsflyer/b;

    invoke-direct {v4, v2, v3, v0}, Lcom/appsflyer/b;-><init>(JLjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/appsflyer/b;->testAndUpdate(Lcom/appsflyer/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/GcmInstanceIdListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsflyer/a;->updateServerUninstallToken(Landroid/content/Context;Lcom/appsflyer/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v4, "Error registering for uninstall tracking"

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
