.class public Lcom/amazon/device/ads/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/l$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/l;->a:Lcom/amazon/device/ads/l$a;

    iput-object p2, p0, Lcom/amazon/device/ads/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/l$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/l;->a:Lcom/amazon/device/ads/l$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/l;->b:Ljava/lang/String;

    return-object v0
.end method
