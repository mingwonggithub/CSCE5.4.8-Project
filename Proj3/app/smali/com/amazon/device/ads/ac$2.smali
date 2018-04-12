.class Lcom/amazon/device/ads/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ac;->b(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/amazon/device/ads/dh;

.field final synthetic e:Lcom/amazon/device/ads/ac;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ac;Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ac$2;->e:Lcom/amazon/device/ads/ac;

    iput-object p2, p0, Lcom/amazon/device/ads/ac$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/ads/ac$2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/device/ads/ac$2;->c:Z

    iput-object p5, p0, Lcom/amazon/device/ads/ac$2;->d:Lcom/amazon/device/ads/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/ac$2;->e:Lcom/amazon/device/ads/ac;

    invoke-static {v0}, Lcom/amazon/device/ads/ac;->a(Lcom/amazon/device/ads/ac;)Lcom/amazon/device/ads/g;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ac$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/ac$2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/amazon/device/ads/ac$2;->c:Z

    iget-object v4, p0, Lcom/amazon/device/ads/ac$2;->d:Lcom/amazon/device/ads/dh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method
