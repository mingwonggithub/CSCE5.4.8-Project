.class Lcom/surpax/ledflashlight/c$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final synthetic d:Lcom/surpax/ledflashlight/c;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/c;)V
    .locals 1

    iput-object p1, p0, Lcom/surpax/ledflashlight/c$a;->d:Lcom/surpax/ledflashlight/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lcom/surpax/ledflashlight/c$a;->a:Ljava/lang/String;

    const-string v0, "recentapps"

    iput-object v0, p0, Lcom/surpax/ledflashlight/c$a;->b:Ljava/lang/String;

    const-string v0, "homekey"

    iput-object v0, p0, Lcom/surpax/ledflashlight/c$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/surpax/ledflashlight/c$a;->d:Lcom/surpax/ledflashlight/c;

    invoke-static {v1}, Lcom/surpax/ledflashlight/c;->a(Lcom/surpax/ledflashlight/c;)Lcom/surpax/ledflashlight/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/c$a;->d:Lcom/surpax/ledflashlight/c;

    invoke-static {v0}, Lcom/surpax/ledflashlight/c;->a(Lcom/surpax/ledflashlight/c;)Lcom/surpax/ledflashlight/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/surpax/ledflashlight/c$b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "recentapps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/c$a;->d:Lcom/surpax/ledflashlight/c;

    invoke-static {v0}, Lcom/surpax/ledflashlight/c;->a(Lcom/surpax/ledflashlight/c;)Lcom/surpax/ledflashlight/c$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/surpax/ledflashlight/c$b;->b()V

    goto :goto_0
.end method
