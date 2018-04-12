.class Lcom/amazon/device/ads/al$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/al;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/al$a;->a:Lcom/amazon/device/ads/al;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/do$a;->j:Lcom/amazon/device/ads/do$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/do$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/al$a;->a:Lcom/amazon/device/ads/al;

    invoke-static {v0}, Lcom/amazon/device/ads/al;->a(Lcom/amazon/device/ads/al;)V

    :cond_0
    return-void
.end method
