.class Lcom/amazon/device/ads/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ac;->a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/device/ads/dh;

.field final synthetic d:Lcom/amazon/device/ads/ac;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ac;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ac$1;->d:Lcom/amazon/device/ads/ac;

    iput-object p2, p0, Lcom/amazon/device/ads/ac$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/device/ads/ac$1;->b:Z

    iput-object p4, p0, Lcom/amazon/device/ads/ac$1;->c:Lcom/amazon/device/ads/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ac$1;->d:Lcom/amazon/device/ads/ac;

    iget-object v1, p0, Lcom/amazon/device/ads/ac$1;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazon/device/ads/ac$1;->b:Z

    iget-object v3, p0, Lcom/amazon/device/ads/ac$1;->c:Lcom/amazon/device/ads/dh;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/device/ads/ac;->a(Lcom/amazon/device/ads/ac;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method
