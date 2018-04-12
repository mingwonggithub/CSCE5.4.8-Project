.class public Lnet/appcloudbox/common/analytics/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->b:Z

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/common/analytics/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "======================================="

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log Facebook Event: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/facebook/FacebookSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->b:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->b:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->b:Z

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_complete_registration"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fb_mobile_complete_registration"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;D)V
    .locals 4

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    const-string v1, "fb_mobile_spent_credits"

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "fb_mobile_spent_credits"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;D)V
    .locals 4

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;D)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 4

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_content_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/b/a;->d:Lcom/facebook/appevents/AppEventsLogger;

    const-string v2, "USD"

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string v3, "USD"

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lnet/appcloudbox/common/analytics/b/a;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
