.class Lcom/ihs/a/a/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/a/a/h;


# direct methods
.method constructor <init>(Lcom/ihs/a/a/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/h$1;->a:Lcom/ihs/a/a/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/h$1;->a:Lcom/ihs/a/a/h;

    invoke-static {v0}, Lcom/ihs/a/a/h;->a(Lcom/ihs/a/a/h;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/h$1;->a:Lcom/ihs/a/a/h;

    invoke-static {v0}, Lcom/ihs/a/a/h;->b(Lcom/ihs/a/a/h;)V

    :cond_0
    return-void
.end method
