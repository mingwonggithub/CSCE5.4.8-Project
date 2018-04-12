.class Lcom/amazon/device/ads/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/amazon/device/ads/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/i;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/e;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/cv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/amazon/device/ads/e;->d:Lcom/amazon/device/ads/i;

    sget-object v0, Lcom/amazon/device/ads/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/e;->b:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/amazon/device/ads/e;->b:Lcom/amazon/device/ads/cu;

    const-string v3, "Ad is attempting to close."

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/device/ads/e;->d:Lcom/amazon/device/ads/i;

    invoke-virtual {v2}, Lcom/amazon/device/ads/i;->h()Lcom/amazon/device/ads/z;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/z;->a:Lcom/amazon/device/ads/z;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/device/ads/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/amazon/device/ads/e;->d:Lcom/amazon/device/ads/i;

    invoke-virtual {v2}, Lcom/amazon/device/ads/i;->c()Lcom/amazon/device/ads/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/device/ads/h;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    move v3, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/device/ads/e;->d:Lcom/amazon/device/ads/i;

    new-instance v4, Lcom/amazon/device/ads/do;

    sget-object v5, Lcom/amazon/device/ads/do$a;->f:Lcom/amazon/device/ads/do$a;

    invoke-direct {v4, v5}, Lcom/amazon/device/ads/do;-><init>(Lcom/amazon/device/ads/do$a;)V

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/do;)V

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/e;->d:Lcom/amazon/device/ads/i;

    invoke-virtual {v2}, Lcom/amazon/device/ads/i;->D()V

    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return v0

    :pswitch_0
    move v2, v0

    move v3, v0

    goto :goto_0

    :pswitch_1
    move v2, v0

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
