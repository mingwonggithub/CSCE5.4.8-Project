.class public Lcom/surpax/ledflashlight/RestoreWidgetReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private b:[I

.field private c:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v5, 0x7f0d012b

    const-string v0, "testwidgets"

    const-string v1, "restorewidgetreceiver is invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040055

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->c:Landroid/appwidget/AppWidgetManager;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    iget-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->c:Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/surpax/ledflashlight/PanelWidget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040056

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    iget-object v0, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->c:Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/surpax/ledflashlight/PanelWidgetLarge;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/RestoreWidgetReceiver;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
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

    :array_1
    .array-data 4
        0x7f020185
        0x7f020186
        0x7f020187
        0x7f020188
    .end array-data
.end method
