.class Lcom/mopub/mobileads/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/k;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/k$b;->a:Lcom/mopub/mobileads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/k$b;->b:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/mopub/mobileads/k$b;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mopub/mobileads/k$b;->b:Z

    iget-object v0, p0, Lcom/mopub/mobileads/k$b;->a:Lcom/mopub/mobileads/k;

    iget-object v0, v0, Lcom/mopub/mobileads/k;->b:Lcom/mopub/mobileads/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/k$b;->a:Lcom/mopub/mobileads/k;

    iget-object v0, v0, Lcom/mopub/mobileads/k;->b:Lcom/mopub/mobileads/k$a;

    invoke-interface {v0}, Lcom/mopub/mobileads/k$a;->onVastWebViewClick()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method