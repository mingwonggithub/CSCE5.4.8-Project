.class Lcom/amazon/device/ads/ef$k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ef$f;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/amazon/device/ads/ef$k;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ef$k$1;->c:Lcom/amazon/device/ads/ef$k;

    iput-object p2, p0, Lcom/amazon/device/ads/ef$k$1;->a:Lcom/amazon/device/ads/ef$f;

    iput-object p3, p0, Lcom/amazon/device/ads/ef$k$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ef$k$1;->a:Lcom/amazon/device/ads/ef$f;

    iget-object v1, p0, Lcom/amazon/device/ads/ef$k$1;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    return-void
.end method
