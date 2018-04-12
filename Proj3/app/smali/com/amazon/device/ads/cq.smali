.class Lcom/amazon/device/ads/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cq$2;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/amazon/device/ads/cp;

.field private final c:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cq;->c:Lcom/amazon/device/ads/cu;

    iput-object p1, p0, Lcom/amazon/device/ads/cq;->b:Lcom/amazon/device/ads/cp;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cq;)Lcom/amazon/device/ads/cp;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cq;->b:Lcom/amazon/device/ads/cp;

    return-object v0
.end method

.method private a(Lcom/amazon/device/ads/g;)V
    .locals 1

    const-string v0, "mraidBridge.ready();"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 3

    const-string v0, "IS_VIEWABLE"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidBridge.viewableChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/amazon/device/ads/g;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cq$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/cq$1;-><init>(Lcom/amazon/device/ads/cq;Lcom/amazon/device/ads/g;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private c(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 2

    const-string v0, "bridgeName"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cq;->b:Lcom/amazon/device/ads/cp;

    invoke-virtual {v1}, Lcom/amazon/device/ads/cp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/cq$2;->b:[I

    invoke-virtual {p2}, Lcom/amazon/device/ads/g;->f()Lcom/amazon/device/ads/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->b(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->c(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->c(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Lcom/amazon/device/ads/g;)V
    .locals 1

    const-string v0, "mraidBridge.stateChange(\'default\');"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/amazon/device/ads/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/device/ads/g;->f()Lcom/amazon/device/ads/z;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/z;->h:Lcom/amazon/device/ads/z;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/cq;->b:Lcom/amazon/device/ads/cp;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/g;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/g;->f()Lcom/amazon/device/ads/z;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/z;->g:Lcom/amazon/device/ads/z;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mraidBridge.stateChange(\'hidden\');"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    const-string v0, "mraidBridge.viewableChange(\'false\');"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cq;->c:Lcom/amazon/device/ads/cu;

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/do$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/cq$2;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/do$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->c(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->b(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->c(Lcom/amazon/device/ads/g;)V

    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/cq;->d(Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/amazon/device/ads/cq;->b:Lcom/amazon/device/ads/cp;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cp;->p()V

    goto :goto_0

    :pswitch_5
    const-string v0, "mraidBridge.stateChange(\'hidden\');"

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cq;->c(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cq;->b(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
