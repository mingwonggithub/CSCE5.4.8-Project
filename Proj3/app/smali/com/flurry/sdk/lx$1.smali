.class final Lcom/flurry/sdk/lx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lx;
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
        "Lcom/flurry/sdk/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 6

    check-cast p1, Lcom/flurry/sdk/nn;

    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v0}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v1, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v1}, Lcom/flurry/sdk/lx;->a(Lcom/flurry/sdk/lx;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/flurry/sdk/lx$4;->a:[I

    iget v1, p1, Lcom/flurry/sdk/nn;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->b:Lcom/flurry/sdk/nm;

    iget-object v2, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/flurry/sdk/lx;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/lx;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/lx;->c:J

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/lx$3;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/lx$3;-><init>(Lcom/flurry/sdk/lx;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/lx;->a()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    iget-object v1, p1, Lcom/flurry/sdk/nn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/lx;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/flurry/sdk/lx;->d:J

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/lx$1;->a:Lcom/flurry/sdk/lx;

    invoke-static {v2}, Lcom/flurry/sdk/lx;->b(Lcom/flurry/sdk/lx;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/lx;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
