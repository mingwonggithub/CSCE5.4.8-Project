.class public Lcom/google/android/gms/internal/any;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/anu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/anv;

.field private final d:Landroid/content/Context;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/google/android/gms/internal/axz;

.field private final g:Lcom/google/android/gms/internal/anw;

.field private final h:Lcom/google/android/gms/internal/qt;

.field private final i:Lcom/google/android/gms/internal/zzakd;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/ec;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/anv;Lcom/google/android/gms/internal/axz;Lcom/google/android/gms/internal/qt;Lorg/json/JSONObject;Lcom/google/android/gms/internal/anw;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    iput-object p3, p0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/axz;

    iput-object p4, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    iput-object p5, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    iput-object p7, p0, Lcom/google/android/gms/internal/any;->i:Lcom/google/android/gms/internal/zzakd;

    iput-object p8, p0, Lcom/google/android/gms/internal/any;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "x"

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "relative_to"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/any;->d(Landroid/view/View;)[I

    move-result-object v4

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/any;->d(Landroid/view/View;)[I

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "width"

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "x"

    const/4 v9, 0x0

    aget v9, v6, v9

    const/4 v10, 0x0

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    const/4 v9, 0x1

    aget v9, v6, v9

    const/4 v10, 0x1

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "relative_to"

    const-string v9, "ad_view"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "frame"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/any;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    const-string v6, "visible_bounds"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "text_color"

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "font_size"

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "text"

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Unable to get asset views information"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "width"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "x"

    const/4 v9, 0x0

    aget v9, v6, v9

    const/4 v10, 0x0

    aget v10, v4, v10

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "y"

    const/4 v9, 0x1

    aget v6, v6, v9

    const/4 v9, 0x1

    aget v9, v4, v9

    sub-int/2addr v6, v9

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "relative_to"

    const-string v8, "ad_view"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "performClick must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v4, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v2, "asset_view_signal"

    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "ad_view_signal"

    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v2, "click_signal"

    invoke-virtual {v3, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string v2, "scroll_view_signal"

    invoke-virtual {v3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string v2, "lock_screen_signal"

    invoke-virtual {v3, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_id"

    invoke-virtual {v4, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "template"

    iget-object v5, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_privileged_process"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    invoke-static {}, Lcom/google/android/gms/internal/gt;->e()Z

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "has_custom_click_handler"

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    iget-object v6, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/anw;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/anv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/apz;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "has_custom_click_handler"

    iget-object v5, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    iget-object v6, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/anw;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/anv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/apz;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string v1, "click_string"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/qt;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/qp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_signals"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string v0, "click"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_6

    const-string v0, "provided_signals"

    invoke-virtual {v3, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/axz;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/axz;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.performClick"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jx;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception obtaining click signals"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Unable to create click JSON."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    const-string v2, "allow_pub_event_reporting"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "recordImpression must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/any;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/any;->a:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "ad_view_signal"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string v2, "scroll_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string v2, "lock_screen_signal"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string v2, "provided_signals"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/axz;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/axz;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/jx;

    move-result-object v1

    const-string v2, "NativeAdEngineImpl.recordImpression"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/jl;->a(Lcom/google/android/gms/internal/jx;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/anu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anv;->y()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to create impression JSON."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final e(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/any;->d(Landroid/view/View;)[I

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v4, v2, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "relative_to"

    const-string v4, "window"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frame"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/any;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v2, "visible_bounds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Unable to get native ad view bounding box"

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "x"

    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "y"

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/any;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "relative_to"

    const-string v3, "window"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static f(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {p0}, Lcom/google/android/gms/internal/gn;->d(Landroid/view/View;)I

    move-result v1

    const-string v2, "contained_in_scroll_view"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final g(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {p1}, Lcom/google/android/gms/internal/gn;->c(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_keyguard_locked"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gn;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Unable to get lock screen information"

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v1, -0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anw;->m()Lcom/google/android/gms/internal/ani;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ani;->h()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/anj;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/anj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ani;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/anj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ami;->bQ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/anj;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/qt;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ami;->bt:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qt;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/qp;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ans;)V
    .locals 4

    const/4 v2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/any;->b(Landroid/view/View;Lcom/google/android/gms/internal/ans;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    instance-of v0, v0, Lcom/google/android/gms/internal/anx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    check-cast v0, Lcom/google/android/gms/internal/anx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anx;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anx;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anx;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/aot;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aos;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/aos;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not get drawable from image"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/any;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/any;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p5}, Lcom/google/android/gms/internal/any;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/any;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/gn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "click_point"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    move-object v7, v8

    :goto_1
    const-string v1, "Error occurred while grabbing click signals."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/any;->e(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/any;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/any;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/any;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/any;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "2099"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1099"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ami;->bO:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz p3, :cond_0

    monitor-enter p3

    :try_start_2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anw;->o()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/anv;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2011"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/anv;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/anw;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1009"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anw;->m()Lcom/google/android/gms/internal/ani;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ani;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/any;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/any;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "Click data is null. No click is reported."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/any;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gn;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ami;->bN:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ans;)Z
    .locals 4

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->g:Lcom/google/android/gms/internal/anw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anw;->o()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/anv;->a(Lcom/google/android/gms/internal/ans;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "Touch event data is null. No touch event is reported."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/any;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/qt;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/internal/qp;->a(III)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/any;->a:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/any;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ami;->bV:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/any;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/any;->a(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public e()Lcom/google/android/gms/internal/mm;
    .locals 12

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->e:Lorg/json/JSONObject;

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/any;->h:Lcom/google/android/gms/internal/qt;

    iget-object v7, p0, Lcom/google/android/gms/internal/any;->i:Lcom/google/android/gms/internal/zzakd;

    invoke-static {v3}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/oh;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ahw;->a()Lcom/google/android/gms/internal/ahw;

    move-result-object v11

    move v5, v4

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/mm;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v1, :cond_3

    throw v8

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/google/android/gms/internal/aoa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aoa;-><init>(Lcom/google/android/gms/internal/mm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/axz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aoa;->a(Lcom/google/android/gms/internal/axz;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->f:Lcom/google/android/gms/internal/axz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axz;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/anv;->J()V

    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ec;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->k:Lcom/google/android/gms/internal/ec;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ec;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->c:Lcom/google/android/gms/internal/anv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/anv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->k:Lcom/google/android/gms/internal/ec;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->k:Lcom/google/android/gms/internal/ec;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
