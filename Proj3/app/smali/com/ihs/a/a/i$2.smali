.class Lcom/ihs/a/a/i$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/a/a/i;


# direct methods
.method constructor <init>(Lcom/ihs/a/a/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/i$2;->a:Lcom/ihs/a/a/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/i$2;->a:Lcom/ihs/a/a/i;

    invoke-static {v0}, Lcom/ihs/a/a/i;->a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
