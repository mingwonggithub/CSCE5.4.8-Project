.class public Lcom/surpax/ledflashlight/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/ledflashlight/c$b;,
        Lcom/surpax/ledflashlight/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Lcom/surpax/ledflashlight/c$b;

.field private d:Lcom/surpax/ledflashlight/c$a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/c;->e:Z

    iput-object p1, p0, Lcom/surpax/ledflashlight/c;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/c;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/c;)Lcom/surpax/ledflashlight/c$b;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/c;->c:Lcom/surpax/ledflashlight/c$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/c;->e:Z

    iget-object v0, p0, Lcom/surpax/ledflashlight/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    iget-object v2, p0, Lcom/surpax/ledflashlight/c;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Lcom/surpax/ledflashlight/c$b;)V
    .locals 1

    iput-object p1, p0, Lcom/surpax/ledflashlight/c;->c:Lcom/surpax/ledflashlight/c$b;

    new-instance v0, Lcom/surpax/ledflashlight/c$a;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/c$a;-><init>(Lcom/surpax/ledflashlight/c;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/c;->e:Z

    iget-object v0, p0, Lcom/surpax/ledflashlight/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/c;->b()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/c;->c:Lcom/surpax/ledflashlight/c$b;

    iput-object v0, p0, Lcom/surpax/ledflashlight/c;->d:Lcom/surpax/ledflashlight/c$a;

    return-void
.end method
