.class public Lnet/appcloudbox/ads/common/g/a;
.super Ljava/lang/Object;


# static fields
.field private static e:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    sput v0, Lnet/appcloudbox/ads/common/g/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/a;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnet/appcloudbox/ads/common/g/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    sget v0, Lnet/appcloudbox/ads/common/g/a;->e:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lnet/appcloudbox/ads/common/g/a;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/appcloudbox/ads/common/g/a;->e:I

    invoke-static {p3}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnet/appcloudbox/ads/common/g/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/appcloudbox/ads/common/g/a;

    invoke-direct {v2, p1, p0, v0, p4}, Lnet/appcloudbox/ads/common/g/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/a;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v6, v5, Landroid/support/constraint/Guideline;

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lnet/appcloudbox/ads/common/g/a;

    iget-object v2, v2, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    invoke-static {v3, v2, v0, p4}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;)Lnet/appcloudbox/ads/common/g/a;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lnet/appcloudbox/ads/common/g/a;->b(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;)Lnet/appcloudbox/ads/common/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-class v0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    new-instance v3, Landroid/support/constraint/a;

    invoke-direct {v3}, Landroid/support/constraint/a;-><init>()V

    invoke-virtual {v3, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/common/g/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/appcloudbox/ads/common/g/a;

    iget-object v5, v1, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    invoke-static {v5, v2, v3, v1, p1}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Landroid/support/constraint/a;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/g/a;

    invoke-direct {v0, p1}, Lnet/appcloudbox/ads/common/g/a;->a(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;)Lnet/appcloudbox/ads/common/g/a;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lnet/appcloudbox/ads/common/g/a;

    invoke-direct {v2}, Lnet/appcloudbox/ads/common/g/a;-><init>()V

    :try_start_0
    const-string v0, "widget"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.widget."

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v5, "android.support.constraint."

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-string v5, "net.appcloudbox.ads.common.UI."

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "net.appcloudbox.ads.base.ContainerView."

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, v2, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    :try_start_3
    const-string v0, "properties"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    new-instance v4, Lnet/appcloudbox/ads/common/g/d;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lnet/appcloudbox/ads/common/g/d;-><init>(Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lnet/appcloudbox/ads/common/g/d;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, Lnet/appcloudbox/ads/common/g/a;->c:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_6
    const-string v0, "views"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lnet/appcloudbox/ads/common/g/a;->b(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;)Lnet/appcloudbox/ads/common/g/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v2, Lnet/appcloudbox/ads/common/g/a;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    return-object v2

    :catch_3
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, p2, v2}, Lnet/appcloudbox/ads/common/g/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/a;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/a;->b:Ljava/util/List;

    invoke-static {v1, v0, p2, v2}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/common/g/a;->a(Ljava/util/HashMap;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/g/c;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method
