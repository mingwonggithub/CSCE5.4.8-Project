.class final Lcom/flurry/sdk/an$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$3;->a:Lcom/flurry/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/mb;

    iget-object v0, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/an;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/an$7;->b:[I

    iget-object v1, p1, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/mb$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/an$3;->a:Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/an$3;->a:Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Lcom/flurry/sdk/an;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
