.class Lcom/ihs/b/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/b/b;


# direct methods
.method constructor <init>(Lcom/ihs/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/b/b$1;->a:Lcom/ihs/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v1, 0x66

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ihs/b/b$1;->a:Lcom/ihs/b/b;

    invoke-static {v0}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b;)V

    iget-object v0, p0, Lcom/ihs/b/b$1;->a:Lcom/ihs/b/b;

    invoke-static {v0}, Lcom/ihs/b/b;->b(Lcom/ihs/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ihs/b/b$1;->a:Lcom/ihs/b/b;

    invoke-static {v0}, Lcom/ihs/b/b;->b(Lcom/ihs/b/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method
