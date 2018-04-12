.class public Lcom/surpax/ledflashlight/PermanentReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/surpax/ledflashlight/b;->a()V

    invoke-static {p1, p2}, Lcom/surpax/receiver/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
