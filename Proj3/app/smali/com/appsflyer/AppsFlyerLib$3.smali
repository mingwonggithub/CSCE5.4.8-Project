.class final Lcom/appsflyer/AppsFlyerLib$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appsflyer/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLib;->getDateListener(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/AppsFlyerLib;

.field final synthetic val$attributionMap:Ljava/util/Map;

.field final synthetic val$contextRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$3;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$attributionMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$contextRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mergeDataToAttributionMap(Ljava/util/Map;)V
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

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$attributionMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saveToSharedPref(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$3;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "deeplinkAttribution"

    # invokes: Lcom/appsflyer/AppsFlyerLib;->saveDataToSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v0, v3, v1}, Lcom/appsflyer/AppsFlyerLib;->access$400(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onGetOneLinkParameters(Ljava/util/Map;)V
    .locals 2
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

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLib$3;->mergeDataToAttributionMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$attributionMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLib$3;->saveToSharedPref(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$3;->this$0:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$attributionMap:Ljava/util/Map;

    # invokes: Lcom/appsflyer/AppsFlyerLib;->onAppOpenAttribution(Ljava/util/Map;)V
    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->access$200(Lcom/appsflyer/AppsFlyerLib;Ljava/util/Map;)V

    return-void
.end method

.method public final onGetOneLinkParametersError(Ljava/lang/String;)V
    .locals 1

    # getter for: Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$300()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$3;->val$attributionMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLib$3;->saveToSharedPref(Ljava/util/Map;)V

    # getter for: Lcom/appsflyer/AppsFlyerLib;->conversionDataListener:Lcom/appsflyer/AppsFlyerConversionListener;
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->access$300()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
