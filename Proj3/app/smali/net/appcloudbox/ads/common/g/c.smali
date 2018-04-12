.class public Lnet/appcloudbox/ads/common/g/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    const/4 v5, -0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$LayoutParams"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/appcloudbox/ads/common/g/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$LayoutParams"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-eq p4, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    :cond_2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Double;

    if-eq p4, v0, :cond_4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    :cond_4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v0, Ljava/lang/Float;

    if-eq p4, v0, :cond_6

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_7

    :cond_6
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-class v0, Ljava/lang/Long;

    if-eq p4, v0, :cond_8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_9

    :cond_8
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_a

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-class v0, Lorg/json/JSONObject;

    if-ne p4, v0, :cond_b

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_b
    const-class v0, Ljava/io/File;

    if-ne p4, v0, :cond_d

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/g/e;->a(Lnet/appcloudbox/ads/common/g/e;Ljava/lang/String;)Lnet/appcloudbox/ads/common/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/e;->a()Lnet/appcloudbox/ads/common/g/e$b;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/common/g/e$b;->a:Lnet/appcloudbox/ads/common/g/e$b;

    if-ne v0, v2, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :cond_d
    const-class v0, Ljava/io/InputStream;

    if-ne p4, v0, :cond_e

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/g/e;->a(Lnet/appcloudbox/ads/common/g/e;Ljava/lang/String;)Lnet/appcloudbox/ads/common/g/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/g/e;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/g/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v1, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/g/d;

    sget-object v3, Lnet/appcloudbox/ads/common/g/c$4;->a:[I

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/d;->a()Lnet/appcloudbox/ads/common/g/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lnet/appcloudbox/ads/common/g/d$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v0, v1

    :goto_2
    move-object v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_2
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->j(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_3
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->k(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_4
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->l(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_5
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->m(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_6
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->y(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_7
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_8
    invoke-static {p0, v0, v5}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_9
    invoke-static {p0, v0, v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_a
    invoke-static {p0, v0, v7}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_b
    invoke-static {p0, v0, v8}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_c
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->c(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_d
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->d(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_e
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->n(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_f
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->o(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_10
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->t(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_11
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->u(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_12
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->p(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_13
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->q(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_14
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->r(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_15
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->s(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto :goto_2

    :pswitch_16
    invoke-static {p0, v0, v5}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_17
    invoke-static {p0, v0, v6}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_18
    invoke-static {p0, v0, v7}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto :goto_2

    :pswitch_19
    invoke-static {p0, v0, v8}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->e(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->f(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->g(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->h(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->i(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->v(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->w(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    move-object v0, v1

    goto/16 :goto_2

    :pswitch_21
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/c;->x(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    goto/16 :goto_1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lnet/appcloudbox/ads/common/b/d;)V
    .locals 3

    new-instance v0, Lnet/appcloudbox/ads/common/b/c;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/b/c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lnet/appcloudbox/ads/common/g/c$4;->c:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/e;->a()Lnet/appcloudbox/ads/common/g/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/g/e$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lnet/appcloudbox/ads/common/b/c;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p2}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/support/constraint/a;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p0, Landroid/support/constraint/Guideline;

    if-eqz v2, :cond_0

    sget-object v2, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HORIZONTAL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {p1, v2, v0}, Landroid/support/constraint/a;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/constraint/a;",
            "II",
            "Lnet/appcloudbox/ads/common/g/d;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, p3, v0, p4}, Landroid/support/constraint/a;->a(IIII)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p5}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const-string v2, "parent"

    invoke-virtual {p5}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Landroid/support/constraint/a;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/g/d;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/appcloudbox/ads/common/g/d;

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->a:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->a()Lnet/appcloudbox/ads/common/g/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    instance-of v0, p0, Landroid/support/constraint/Guideline;

    if-eqz v0, :cond_2

    invoke-static {p0, p2, v5}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/support/constraint/a;Lnet/appcloudbox/ads/common/g/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    :try_start_1
    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x5

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_d
    const/4 v3, 0x7

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x7

    const/4 v4, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/support/constraint/a;IILnet/appcloudbox/ads/common/g/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_11
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_13
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/constraint/a;->a(III)V

    goto/16 :goto_1

    :pswitch_1b
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_1a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_1e
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Ljava/util/List;Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/g/d;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/appcloudbox/ads/common/g/d;

    :try_start_0
    sget-object v2, Lnet/appcloudbox/ads/common/g/c$4;->a:[I

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->a()Lnet/appcloudbox/ads/common/g/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :pswitch_4
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :pswitch_5
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :pswitch_6
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_1

    :pswitch_7
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_1

    :pswitch_8
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_1

    :pswitch_9
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :pswitch_a
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_b
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_c
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_d
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_e
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v5, 0x10

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_f
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v5, 0x11

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_10
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x4

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_11
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x5

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_12
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_13
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_14
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v5, 0x8

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_15
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v5, 0x12

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_16
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    const/16 v5, 0x13

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_17
    instance-of v2, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->i()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    goto/16 :goto_1

    :pswitch_18
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_19
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1a
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1b
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1c
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1d
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1e
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_1f
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_20
    instance-of v1, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    :pswitch_21
    sget-object v2, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    :pswitch_22
    goto/16 :goto_1

    :pswitch_23
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v0

    const-class v5, Landroid/view/Gravity;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lnet/appcloudbox/ads/common/g/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :pswitch_24
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :pswitch_25
    sget-object v2, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v5

    invoke-virtual {v5}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_26
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_26
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 3

    const/16 v2, 0x10

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->k()Lnet/appcloudbox/ads/common/g/e;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/ads/common/g/c$1;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/common/g/c$1;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lnet/appcloudbox/ads/common/b/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    aput v1, v0, v5

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    aput v1, v0, p2

    aget v1, v0, v2

    aget v2, v0, v3

    aget v3, v0, v4

    aget v0, v0, v5

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    const-class v0, Lnet/appcloudbox/ads/common/g/b;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lnet/appcloudbox/ads/common/g/b;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/g/b;

    invoke-interface {v0}, Lnet/appcloudbox/ads/common/g/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ids"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v0, v5, :cond_1

    :try_start_1
    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_3
    return-void

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)F
    .locals 2

    const/4 v0, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;I)V
    .locals 6

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, p2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/common/g/d$b;->c:Lnet/appcloudbox/ads/common/g/d$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/common/g/d$b;->c:Lnet/appcloudbox/ads/common/g/d$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/g/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_2
    const-class v0, Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/appcloudbox/ads/common/g/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lnet/appcloudbox/ads/common/g/f;->a(Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 1

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_2
    const-class v0, Landroid/view/Gravity;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/appcloudbox/ads/common/g/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lnet/appcloudbox/ads/common/g/f;->a(Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->k()Lnet/appcloudbox/ads/common/g/e;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/ads/common/g/c$3;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/common/g/c$3;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lnet/appcloudbox/ads/common/b/d;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static r(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget-object v2, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->g()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HORIZONTAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/common/g/d$b;->e:Lnet/appcloudbox/ads/common/g/d$b;

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/common/g/d$b;->k:Lnet/appcloudbox/ads/common/g/d$b;

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->n()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "function"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "args"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_6

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "primitive"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "primitive"

    :goto_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "java.lang."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v8, :cond_4

    const-string v0, "TYPE"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->c()Lnet/appcloudbox/ads/common/g/e;

    move-result-object v8

    const-string v10, "value"

    invoke-static {v0, v8, v7, v10, v9}, Lnet/appcloudbox/ads/common/g/c;->a(Landroid/content/Context;Lnet/appcloudbox/ads/common/g/e;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    :try_start_4
    const-string v0, "class"

    goto :goto_3

    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const-class v4, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {p1}, Lnet/appcloudbox/ads/common/g/f;->a(Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lnet/appcloudbox/ads/common/g/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method private static x(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :sswitch_0
    const-string v3, "gone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "invisible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_2
        0x30809f -> :sswitch_0
        0x1bd1f072 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static y(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/g/c$4;->b:[I

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->b()Lnet/appcloudbox/ads/common/g/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/common/g/d$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lnet/appcloudbox/ads/common/g/f;->b(Lnet/appcloudbox/ads/common/g/d;)V

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lnet/appcloudbox/ads/common/g/c$2;

    invoke-direct {v0, p1, p0}, Lnet/appcloudbox/ads/common/g/c$2;-><init>(Lnet/appcloudbox/ads/common/g/d;Landroid/view/View;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->f()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_1
    :try_start_0
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lnet/appcloudbox/ads/common/g/f;->c(Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lnet/appcloudbox/ads/common/g/f;->a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
