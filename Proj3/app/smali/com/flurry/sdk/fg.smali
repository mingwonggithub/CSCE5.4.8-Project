.class public Lcom/flurry/sdk/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/nh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/nh",
        "<",
        "Lcom/flurry/sdk/dx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dw;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dw;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    iget v5, v0, Lcom/flurry/sdk/dw;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "id"

    iget-object v0, v0, Lcom/flurry/sdk/dw;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eg;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eg;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "capType"

    iget-object v5, v0, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/ei;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "id"

    iget-object v5, v0, Lcom/flurry/sdk/eg;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "serveTime"

    iget-wide v6, v0, Lcom/flurry/sdk/eg;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "expirationTime"

    iget-wide v6, v0, Lcom/flurry/sdk/eg;->d:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "lastViewedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/eg;->e:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "streamCapDurationMillis"

    iget-wide v6, v0, Lcom/flurry/sdk/eg;->f:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "views"

    iget v5, v0, Lcom/flurry/sdk/eg;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "capRemaining"

    iget v5, v0, Lcom/flurry/sdk/eg;->h:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "totalCap"

    iget v5, v0, Lcom/flurry/sdk/eg;->i:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "capDurationType"

    iget v0, v0, Lcom/flurry/sdk/eg;->j:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/et;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/et;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adId"

    iget-object v5, v0, Lcom/flurry/sdk/et;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "lastEvent"

    iget-object v5, v0, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "renderedTime"

    iget-wide v6, v0, Lcom/flurry/sdk/et;->c:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/y;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/y;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adUnitNames"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v0, Lcom/flurry/sdk/y;->c:Ljava/util/List;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "allowed"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v0, Lcom/flurry/sdk/y;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "blocked"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/flurry/sdk/y;->b:Ljava/util/List;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/flurry/sdk/dx;

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/flurry/sdk/fg$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/fg$1;-><init>(Lcom/flurry/sdk/fg;Ljava/io/OutputStream;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "requestTime"

    iget-wide v4, p2, Lcom/flurry/sdk/dx;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "apiKey"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agentVersion"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->c:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ymadVersion"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adViewType"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->e:Lcom/flurry/sdk/ec;

    invoke-virtual {v3}, Lcom/flurry/sdk/ec;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adSpaceName"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adUnitSections"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isInternal"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->h:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "sessionId"

    iget-wide v4, p2, Lcom/flurry/sdk/dx;->i:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bucketIds"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->j:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adReportedIds"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->k:Ljava/util/List;

    invoke-static {v3}, Lcom/flurry/sdk/fg;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->l:Lcom/flurry/sdk/ej;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_2

    const-string v5, "lat"

    iget v6, v3, Lcom/flurry/sdk/ej;->a:F

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v5, "lon"

    iget v3, v3, Lcom/flurry/sdk/ej;->b:F

    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    :goto_1
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "testDevice"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->m:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "bindings"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->n:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "adViewContainer"

    iget-object v4, p2, Lcom/flurry/sdk/dx;->o:Lcom/flurry/sdk/eb;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_3

    const-string v5, "viewWidth"

    iget v6, v4, Lcom/flurry/sdk/eb;->a:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "viewHeight"

    iget v6, v4, Lcom/flurry/sdk/eb;->b:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "screenHeight"

    iget v6, v4, Lcom/flurry/sdk/eb;->d:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "screenWidth"

    iget v6, v4, Lcom/flurry/sdk/eb;->c:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "density"

    iget v6, v4, Lcom/flurry/sdk/eb;->e:F

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v5, "screenSize"

    iget v6, v4, Lcom/flurry/sdk/eb;->f:F

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v5, "screenOrientation"

    iget-object v4, v4, Lcom/flurry/sdk/eb;->g:Lcom/flurry/sdk/eo;

    invoke-static {v0, v5, v4}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locale"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->p:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timezone"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->q:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osVersion"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->r:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "devicePlatform"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->s:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appVersion"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->t:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceBuild"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->u:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceManufacturer"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->v:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->w:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partnerCode"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->x:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->y:Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "canDoSKAppStore"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->z:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "networkStatus"

    iget v3, p2, Lcom/flurry/sdk/dx;->A:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "frequencyCapRequestInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->B:Ljava/util/List;

    invoke-static {v3}, Lcom/flurry/sdk/fg;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "streamInfoList"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->C:Ljava/util/List;

    invoke-static {v3}, Lcom/flurry/sdk/fg;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "capabilities"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->D:Ljava/util/List;

    invoke-static {v3}, Lcom/flurry/sdk/fg;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adTrackingEnabled"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->E:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "preferredLanguage"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->F:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bcat"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->G:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "userAgent"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->H:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetingOverride"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->I:Lcom/flurry/sdk/eu;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_4

    const-string v5, "ageRange"

    iget v6, v3, Lcom/flurry/sdk/eu;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "gender"

    iget v6, v3, Lcom/flurry/sdk/eu;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    iget-object v3, v3, Lcom/flurry/sdk/eu;->c:Ljava/util/List;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "personas"

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v0, v4}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sendConfiguration"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->J:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "origins"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->K:Ljava/util/List;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "renderTime"

    iget-boolean v3, p2, Lcom/flurry/sdk/dx;->L:Z

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "clientSideRtbPayload"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p2, Lcom/flurry/sdk/dx;->M:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "nativeAdConfiguration"

    iget-object v4, p2, Lcom/flurry/sdk/dx;->N:Lcom/flurry/sdk/ek;

    if-nez v4, :cond_5

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :goto_4
    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bCookie"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->O:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appBundleId"

    iget-object v3, p2, Lcom/flurry/sdk/dx;->P:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    sget-object v3, Lcom/flurry/sdk/fg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad Request String: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v3, "lat"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v3, "lon"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0

    :cond_3
    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_4
    const-string v3, "ageRange"

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "gender"

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "personas"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v4, Lcom/flurry/sdk/ek;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    const-string v5, "requestedStyles"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v4, Lcom/flurry/sdk/ek;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v4, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    if-eqz v5, :cond_7

    const-string v5, "requestedAssets"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v4, v4, Lcom/flurry/sdk/ek;->b:Ljava/util/List;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    const-string v5, "requestedStyles"

    new-instance v6, Lorg/json/JSONArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v5, v6}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const-string v4, "requestedAssets"

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/ny;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method
