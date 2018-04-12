.class public Lcom/surpax/ledflashlight/StartLightReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/ledflashlight/StartLightReceiver$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Landroid/widget/RemoteViews;

.field private c:Landroid/appwidget/AppWidgetManager;

.field private d:[I

.field private e:Lcom/surpax/ledflashlight/StartLightReceiver$a;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/surpax/ledflashlight/StartLightReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/surpax/ledflashlight/StartLightReceiver$a;-><init>(Lcom/surpax/ledflashlight/StartLightReceiver;Lcom/surpax/ledflashlight/StartLightReceiver$1;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->e:Lcom/surpax/ledflashlight/StartLightReceiver$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->a:Landroid/content/Context;

    const-string v0, "testwidgets"

    const-string v1, "startLight receive is invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040055

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->c:Landroid/appwidget/AppWidgetManager;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->d:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->b:Landroid/widget/RemoteViews;

    const v2, 0x7f0d012b

    iget-object v3, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->d:[I

    aget v3, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :try_start_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->c:Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/surpax/ledflashlight/PanelWidget;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :cond_0
    const-string v0, "HomeScreen_Small"

    invoke-static {p1, v0}, Lcom/surpax/e/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/surpax/ledflashlight/StartLightReceiver;->e:Lcom/surpax/ledflashlight/StartLightReceiver$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f02019a
        0x7f02019b
        0x7f02019c
        0x7f02019d
        0x7f02019e
        0x7f02019f
    .end array-data
.end method
