.class Lcom/amazon/device/ads/bk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/amazon/device/ads/bk$a;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/amazon/device/ads/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/bk$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/bk$a;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/bk$a;->a:Lcom/amazon/device/ads/bk$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bk$a;->b:Lcom/amazon/device/ads/cu;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/bk$a;->c:Ljava/util/Queue;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/bk$a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bk;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bk;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/amazon/device/ads/et$d;

    invoke-direct {v2}, Lcom/amazon/device/ads/et$d;-><init>()V

    invoke-virtual {v2}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/bk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/et;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/bk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/bk$a;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "Metrics submitted successfully."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazon/device/ads/bk$a;->b:Lcom/amazon/device/ads/cu;

    const-string v3, "Metrics submission failed."

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/device/ads/bk$1;->a:[I

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->a()Lcom/amazon/device/ads/et$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/et$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/amazon/device/ads/bk$a;->b:Lcom/amazon/device/ads/cu;

    const-string v3, "Unable to submit metrics, removing from queue."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/amazon/device/ads/bk$a;->b:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to submit metrics for ad due to Network Failure, msg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$c;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/amazon/device/ads/bk$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/bk$a;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/bk;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amazon/device/ads/bk;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bk$a;->c:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/amazon/device/ads/bk;->d()Lcom/amazon/device/ads/bk;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/amazon/device/ads/bk;->e()V

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/bk$a$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/bk$a$1;-><init>(Lcom/amazon/device/ads/bk$a;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->b:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    :cond_0
    return-void
.end method
