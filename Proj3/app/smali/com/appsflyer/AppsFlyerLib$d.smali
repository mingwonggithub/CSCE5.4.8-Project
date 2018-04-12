.class final Lcom/appsflyer/AppsFlyerLib$d;
.super Lcom/appsflyer/AppsFlyerLib$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$d;->this$0:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/AppsFlyerLib$a;-><init>(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected final attributionCallback(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    # getter for: Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$300()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionDataLoaded(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$d;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    const/4 v3, 0x0

    # invokes: Lcom/appsflyer/AppsFlyerLib;->saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V
    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->access$700(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected final attributionCallbackFailure(Ljava/lang/String;I)V
    .locals 4

    const/4 v2, 0x0

    # getter for: Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$300()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onInstallConversionFailure(Ljava/lang/String;)V

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsflyerConversionDataRequestRetries"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$d;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$d;->ctxReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    # invokes: Lcom/appsflyer/AppsFlyerLib;->saveIntegerToSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)V
    invoke-static {v2, v0, v3, v1}, Lcom/appsflyer/AppsFlyerLib;->access$700(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.%s/install_data/v3/"

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
