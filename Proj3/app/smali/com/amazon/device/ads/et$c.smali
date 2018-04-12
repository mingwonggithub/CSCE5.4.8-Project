.class public Lcom/amazon/device/ads/et$c;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/et;

.field private final b:Lcom/amazon/device/ads/et$f;


# direct methods
.method protected constructor <init>(Lcom/amazon/device/ads/et;Lcom/amazon/device/ads/et$f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et$c;->a:Lcom/amazon/device/ads/et;

    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/amazon/device/ads/et$c;->b:Lcom/amazon/device/ads/et$f;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et$f;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et$c;->b:Lcom/amazon/device/ads/et$f;

    return-object v0
.end method
