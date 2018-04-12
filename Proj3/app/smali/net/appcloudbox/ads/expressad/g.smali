.class Lnet/appcloudbox/ads/expressad/g;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lnet/appcloudbox/ads/common/h/b;

.field private static g:Lnet/appcloudbox/ads/expressad/g$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private h:Lnet/appcloudbox/ads/common/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnet/appcloudbox/ads/expressad/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    new-instance v0, Lnet/appcloudbox/ads/common/h/b;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/h/b;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    new-instance v0, Lnet/appcloudbox/ads/expressad/g$a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/expressad/g$a;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/expressad/g;->g:Lnet/appcloudbox/ads/expressad/g$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/expressad/g;->g:Lnet/appcloudbox/ads/expressad/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnet/appcloudbox/ads/base/n;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    new-instance v0, Lnet/appcloudbox/ads/expressad/g$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/g$1;-><init>(Lnet/appcloudbox/ads/expressad/g;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->h:Lnet/appcloudbox/ads/common/h/d;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/n;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/appcloudbox/ads/expressad/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lnet/appcloudbox/ads/expressad/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/g;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b()Lnet/appcloudbox/ads/common/h/b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/g;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    const-string v1, "NOTIFICATION_TOUCH_KEY_HOME"

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->h:Lnet/appcloudbox/ads/common/h/d;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    const-string v1, "NOTIFICATION_TOUCH_KEY_RECENT"

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->h:Lnet/appcloudbox/ads/common/h/d;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    const-string v1, "NOTIFICATION_ACTIVITY_LEAVE_BY_APP"

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->h:Lnet/appcloudbox/ads/common/h/d;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/g;->f:Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/g;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->b:Lnet/appcloudbox/ads/common/h/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/g;->h:Lnet/appcloudbox/ads/common/h/d;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/h/b;->a(Lnet/appcloudbox/ads/common/h/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/g;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NOTIFICATION_TOUCH_KEY_VIEW"

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/g;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOTIFICATION_ACTIVITY_LEAVE_BY_APP"

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    const-string v2, "onWindowVisibilityGoneAndNoFocus"

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_TOUCH_KEY_SCREEN_OFF"

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AcbExpressAd_AutoClick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/g;->d()V

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :sswitch_0
    const-string v3, "NOTIFICATION_ACTIVITY_LEAVE_BY_APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v1, "NOTIFICATION_TOUCH_KEY_HOME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "NOTIFICATION_TOUCH_KEY_RECENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "NOTIFICATION_TOUCH_KEY_SCREEN_OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "NOTIFICATION_TOUCH_KEY_VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " _ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_4

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/g;->c()V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ebedb10 -> :sswitch_3
        -0x49b985b1 -> :sswitch_2
        -0x32f9662d -> :sswitch_1
        -0x32f32067 -> :sswitch_4
        -0x1e05d863 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
