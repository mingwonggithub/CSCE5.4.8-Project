.class public Lcom/flurry/sdk/cn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/cn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget v2, v0, Lcom/flurry/sdk/em;->d:I

    iget-object v0, p0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget v3, v0, Lcom/flurry/sdk/em;->e:I

    new-instance v0, Lcom/flurry/sdk/cl;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/cl;-><init>(Ljava/net/URL;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/flurry/sdk/ol;Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/co$b;
    .locals 22

    const/16 v18, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget v4, v2, Lcom/flurry/sdk/em;->d:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget v5, v2, Lcom/flurry/sdk/em;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    const-string v6, "VIDEO_START"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "VIDEO_VIEW"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "VIDEO_QUARTILE_25"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "VIDEO_QUARTILE_50"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "VIDEO_QUARTILE_75"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "VIDEO_QUARTILE_100"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/ol;->d()J

    move-result-wide v12

    long-to-int v2, v12

    div-int/lit16 v12, v2, 0x3e8

    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/ol;->e()I

    move-result v13

    const/4 v14, 0x0

    const-string v2, "secHqImage"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/ol;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v15, ""

    const-string v2, "callToAction"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/flurry/sdk/ol;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v15

    :cond_1
    const/4 v2, 0x0

    const/16 v16, 0x0

    const-string v17, "videoEndCard"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ol;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v19

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    if-eqz v2, :cond_4

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    const-string v20, "blackListRegex"

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v2, v2, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    const-string v19, "blackListRegex"

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v19, Lorg/json/JSONArray;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    :goto_0
    :try_start_2
    array-length v0, v2

    move/from16 v20, v0

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v2, v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v17

    move-object/from16 v17, v2

    :goto_1
    :try_start_3
    new-instance v2, Lcom/flurry/sdk/co$b;

    invoke-direct/range {v2 .. v17}, Lcom/flurry/sdk/co$b;-><init>(Ljava/net/URL;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/net/URL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-object v2

    :catch_0
    move-exception v2

    move-object/from16 v2, v16

    :goto_3
    move-object/from16 v16, v17

    move-object/from16 v17, v2

    goto :goto_1

    :catch_1
    move-exception v2

    :cond_3
    move-object/from16 v2, v18

    goto :goto_2

    :catch_2
    move-exception v16

    goto :goto_3

    :cond_4
    move-object/from16 v21, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    goto :goto_1

    :cond_5
    move-object/from16 v17, v16

    move-object/from16 v16, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/aw;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/cm;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/flurry/sdk/ok;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    const-string v2, "Ad units missing in response"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/flurry/sdk/aw;->v:Ljava/util/Map;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/om;

    invoke-interface {v0}, Lcom/flurry/sdk/om;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/flurry/sdk/om;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/flurry/sdk/cn;->a(Ljava/util/List;)V

    sget-object v4, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - before filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/cr;->a()Lcom/flurry/sdk/cr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/cr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - after filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    const-string v2, "Invalid or unable to parse response"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/flurry/sdk/co;Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "displayType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layoutType"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/oi;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/flurry/sdk/oi;->a()I

    const-string v0, "min"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "max"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "layoutType"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stream"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    :goto_0
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "inventorySourceId"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clickUrl"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "landingPageUrl"

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput v3, p0, Lcom/flurry/sdk/co;->L:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/flurry/sdk/co;->M:I

    iput v1, p0, Lcom/flurry/sdk/co;->N:I

    iput v0, p0, Lcom/flurry/sdk/co;->O:I

    iput v2, p0, Lcom/flurry/sdk/co;->f:I

    iput-object v4, p0, Lcom/flurry/sdk/co;->e:Ljava/lang/String;

    iput-object v5, p0, Lcom/flurry/sdk/co;->y:Ljava/lang/String;

    iput-object v6, p0, Lcom/flurry/sdk/co;->h:Ljava/lang/String;

    iput-object v7, p0, Lcom/flurry/sdk/co;->i:Ljava/lang/String;

    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v0

    const-string v1, "summary"

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v2

    const-string v3, "secHqImage"

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v3

    const-string v4, "secImage"

    invoke-virtual {p0, v4}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v4

    const-string v5, "secOrigImg"

    invoke-virtual {p0, v5}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v5

    const-string v6, "secThumbnailImage"

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v6

    const-string v7, "videoUrl"

    invoke-virtual {p0, v7}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v7

    const-string v8, "videoHlsUrl"

    invoke-virtual {p0, v8}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v8

    const-string v9, "callToAction"

    invoke-virtual {p0, v9}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v9

    const-string v10, "clickToCall"

    invoke-virtual {p0, v10}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v10

    const-string v11, "mailSponsoredMessage"

    invoke-virtual {p0, v11}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v11

    const-string v12, "sponsoredByLabel"

    invoke-virtual {p0, v12}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v12

    const-string v13, "AdTag"

    invoke-virtual {p0, v13}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v13

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/flurry/sdk/co;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/flurry/sdk/co;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/flurry/sdk/co;->j:Ljava/lang/String;

    if-eqz v11, :cond_17

    new-instance v0, Lcom/flurry/sdk/on;

    iget-object v1, p0, Lcom/flurry/sdk/co;->h:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/flurry/sdk/on;-><init>(Lcom/flurry/sdk/oj;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcom/flurry/sdk/co;->n:Lcom/flurry/sdk/on;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/flurry/sdk/co;->o:Ljava/lang/String;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/flurry/sdk/co;->m:Ljava/lang/String;

    const-string v0, "http://"

    iput-object v0, p0, Lcom/flurry/sdk/co;->g:Ljava/lang/String;

    if-eqz v8, :cond_1a

    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/co;->z:I

    invoke-static {p0, v8}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/ol;Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/co$b;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/co;->A:Lcom/flurry/sdk/co$b;

    invoke-static {v3}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/co;->u:Lcom/flurry/sdk/cl;

    :goto_7
    invoke-static {v4}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v1

    invoke-static {v5}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v2

    invoke-static {v3}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v0

    invoke-static {v6}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/co;->r:Lcom/flurry/sdk/cl;

    iput-object v1, p0, Lcom/flurry/sdk/co;->s:Lcom/flurry/sdk/cl;

    iput-object v2, p0, Lcom/flurry/sdk/co;->t:Lcom/flurry/sdk/cl;

    if-eqz v0, :cond_1c

    :goto_8
    iput-object v0, p0, Lcom/flurry/sdk/co;->u:Lcom/flurry/sdk/cl;

    if-eqz v1, :cond_1d

    :goto_9
    iput-object v1, p0, Lcom/flurry/sdk/co;->q:Lcom/flurry/sdk/cl;

    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v10, :cond_1e

    iget-object v0, v10, Lcom/flurry/sdk/oj;->a:Lcom/flurry/sdk/em;

    iget-object v2, v0, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    if-eqz v2, :cond_1f

    const-string v0, "phoneNumber"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v1, Lcom/flurry/sdk/co$a;

    const-string v3, "call"

    invoke-virtual {v10}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, "phoneNumber"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lcom/flurry/sdk/co$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/flurry/sdk/co;->B:Lcom/flurry/sdk/co$a;

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    iget-object v0, v0, Lcom/flurry/sdk/el;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/co;->v:Ljava/lang/String;

    const-string v0, "http://"

    iput-object v0, p0, Lcom/flurry/sdk/co;->w:Ljava/lang/String;

    const-string v0, "http://"

    invoke-static {v0}, Lcom/flurry/sdk/cn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/co;->x:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/flurry/sdk/co;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    iput v0, p0, Lcom/flurry/sdk/co;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    iget-object v0, v0, Lcom/flurry/sdk/el;->d:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "installedQualifier"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "googlePlayPackageName"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "appInfoIcon"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/co;->a(Ljava/lang/String;)Lcom/flurry/sdk/oj;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v6

    const-string v0, "category"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "rating"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_4

    const-string v0, "raw"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "percent"

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-virtual {v8, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-string v2, "count"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :cond_4
    const-string v8, "min_downloads"

    const/4 v10, -0x1

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput-object v6, p0, Lcom/flurry/sdk/co;->F:Lcom/flurry/sdk/oh;

    iput-object v5, p0, Lcom/flurry/sdk/co;->C:Ljava/lang/String;

    iput-object v7, p0, Lcom/flurry/sdk/co;->G:Ljava/lang/String;

    iput-wide v0, p0, Lcom/flurry/sdk/co;->D:D

    iput-object v3, p0, Lcom/flurry/sdk/co;->E:Ljava/lang/String;

    iput-object v9, p0, Lcom/flurry/sdk/co;->H:Ljava/lang/String;

    iput v4, p0, Lcom/flurry/sdk/co;->I:I

    iput v2, p0, Lcom/flurry/sdk/co;->J:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/co;->c:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_6
    const-string v4, "pencil"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    const-string v4, "expandable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_8
    const-string v4, "pencilV2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_9
    const-string v4, "fullpage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x5

    goto/16 :goto_0

    :cond_a
    const-string v4, "expandableAvatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v2, 0xa

    goto/16 :goto_0

    :cond_b
    const-string v4, "pencilAvatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v2, 0xb

    goto/16 :goto_0

    :cond_c
    const-string v4, "card"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_d
    const-string v4, "fullCard"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_e
    const-string v4, "cardExpandableAvatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v2, 0xc

    goto/16 :goto_0

    :cond_f
    const-string v4, "cardPencilAvatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v2, 0xd

    goto/16 :goto_0

    :cond_10
    const-string v4, "sponsoredMailMessageAvatar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v2, 0xe

    goto/16 :goto_0

    :cond_11
    const-string v4, "lrec"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v2, 0xf

    goto/16 :goto_0

    :cond_12
    const-string v4, "vibevideo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/co;->z:I

    invoke-static {p0, v7}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/ol;Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/co$b;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/co;->A:Lcom/flurry/sdk/co$b;

    invoke-static {v3}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/oj;)Lcom/flurry/sdk/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/co;->u:Lcom/flurry/sdk/cl;

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/co;->z:I

    goto/16 :goto_7

    :cond_1c
    move-object v0, v1

    goto/16 :goto_8

    :cond_1d
    move-object v1, v2

    goto/16 :goto_9

    :cond_1e
    if-eqz v9, :cond_1f

    new-instance v0, Lcom/flurry/sdk/co$a;

    const-string v1, "cta"

    invoke-virtual {v9}, Lcom/flurry/sdk/oj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/co$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/cn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[parse] error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/co;->d:I

    goto/16 :goto_b

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v1, p0, Lcom/flurry/sdk/co;->p:Ljava/util/List;

    :cond_22
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ol;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ol;

    invoke-interface {v0}, Lcom/flurry/sdk/ol;->c()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v0, Lcom/flurry/sdk/co;

    invoke-static {v0, v1}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/co;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    return-void
.end method
