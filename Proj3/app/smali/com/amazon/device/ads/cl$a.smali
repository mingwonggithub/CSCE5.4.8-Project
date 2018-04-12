.class public Lcom/amazon/device/ads/cl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cl;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/cl$a;->b:Z

    iput-object p1, p0, Lcom/amazon/device/ads/cl$a;->a:Lcom/amazon/device/ads/cl;

    iget-boolean v0, p0, Lcom/amazon/device/ads/cl$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/amazon/device/ads/cl$a;->execute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/cl$a;->a:Lcom/amazon/device/ads/cl;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/cl;->a(Lcom/amazon/device/ads/cl;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
