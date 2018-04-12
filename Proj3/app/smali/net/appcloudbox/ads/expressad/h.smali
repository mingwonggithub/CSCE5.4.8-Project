.class public Lnet/appcloudbox/ads/expressad/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/h$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/expressad/d;

.field private b:Landroid/app/Activity;

.field private c:Lnet/appcloudbox/ads/common/c/f;

.field private d:I

.field private e:Z

.field private f:Lnet/appcloudbox/ads/expressad/h$a;

.field private g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    new-instance v0, Lnet/appcloudbox/ads/expressad/h$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/h$1;-><init>(Lnet/appcloudbox/ads/expressad/h;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Lnet/appcloudbox/ads/expressad/h$2;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/h$2;-><init>(Lnet/appcloudbox/ads/expressad/h;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Lnet/appcloudbox/ads/expressad/h$3;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/h$3;-><init>(Lnet/appcloudbox/ads/expressad/h;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->b:Landroid/app/Activity;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/h;->f:Lnet/appcloudbox/ads/expressad/h$a;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_1
    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/h;Lnet/appcloudbox/ads/common/c/f;)Lnet/appcloudbox/ads/common/c/f;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/h;->g()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/app/Activity;)Z
    .locals 12

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p1, :cond_0

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = mActivity, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = getRootView, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = getVisibility, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = isScreenOn, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_3
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_2
    array-length v4, v5

    if-ge v0, v4, :cond_5

    aget-object v4, v5, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "mAttachInfo"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, v5, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_1
    aget-object v4, v5, v0

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = isAttachedToWindow, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "ExpressVisibleCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVisible() Visible = false, reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "not visible, time = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false, reason = getGlobalVisibleRect, time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    move v2, v1

    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_b

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mResumed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v4, v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_2
    aget-object v0, v4, v2

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "ExpressVisibleCheck"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkVisible() Visible = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", reason = mResumed, time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    const-string v0, "ExpressVisibleCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVisible() Visible = false time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/expressad/h;->e:Z

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/h;->h()V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/h;)Lnet/appcloudbox/ads/common/c/f;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/expressad/h;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/h;->e:Z

    return v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/expressad/h$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/h$4;-><init>(Lnet/appcloudbox/ads/expressad/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/h;->b:Landroid/app/Activity;

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/expressad/h;->a(Landroid/view/View;Landroid/app/Activity;)Z

    move-result v3

    iget v2, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget v2, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_1

    :cond_0
    const-string v2, "ExpressVisibleChange"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Visible Change! Visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    :goto_1
    iput v0, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->f:Lnet/appcloudbox/ads/expressad/h$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/expressad/h$a;->c()V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    :cond_2
    new-instance v0, Lnet/appcloudbox/ads/common/c/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/c/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    new-instance v1, Lnet/appcloudbox/ads/expressad/h$5;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/h$5;-><init>(Lnet/appcloudbox/ads/expressad/h;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/f;->a(Ljava/lang/Runnable;I)V

    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/h;->c()V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->b:Landroid/app/Activity;

    return-void
.end method

.method d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/ads/expressad/h;->d:I

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->c:Lnet/appcloudbox/ads/common/c/f;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/h;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method
