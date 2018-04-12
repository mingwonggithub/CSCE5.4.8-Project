.class public abstract Lcom/amazon/device/ads/ef$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/ef$b;

.field private final b:Lcom/amazon/device/ads/ef$c;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ef$g;->a:Lcom/amazon/device/ads/ef$b;

    iput-object p2, p0, Lcom/amazon/device/ads/ef$g;->b:Lcom/amazon/device/ads/ef$c;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ef$g;)Lcom/amazon/device/ads/ef$c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ef$g;->b:Lcom/amazon/device/ads/ef$c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ef$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ef$g;->a:Lcom/amazon/device/ads/ef$b;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public b()Lcom/amazon/device/ads/ef$c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ef$g;->b:Lcom/amazon/device/ads/ef$c;

    return-object v0
.end method
