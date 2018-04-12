.class Lcom/amazon/device/ads/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/an$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/an;-><init>(Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/an;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/an;->b:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/an;->b:Lcom/amazon/device/ads/cu;

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/do$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/an$1;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/do$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcom/amazon/device/ads/an;->a(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/do;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/do;)V
    .locals 3

    const-string v0, "VIEWABLE_PARAMS"

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/do;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewableBridge.viewabilityChange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method
