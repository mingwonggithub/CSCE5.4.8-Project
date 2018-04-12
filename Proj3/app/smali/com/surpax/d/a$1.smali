.class Lcom/surpax/d/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/d/a;


# direct methods
.method constructor <init>(Lcom/surpax/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/d/a$1;->a:Lcom/surpax/d/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    const-string v0, "ACTION_SCREEN_ON"

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "ACTION_SCREEN_OFF"

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
