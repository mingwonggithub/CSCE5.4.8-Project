.class final Lcom/amazon/device/ads/c$b;
.super Lcom/amazon/device/ads/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/amazon/device/ads/bo;

.field private final d:Lcom/amazon/device/ads/ak;

.field private final e:Lcom/amazon/device/ads/dr;

.field private final f:Lcom/amazon/device/ads/dq;


# direct methods
.method constructor <init>()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/d;->e:Lcom/amazon/device/ads/bo;

    sget-object v1, Lcom/amazon/device/ads/d;->b:Lcom/amazon/device/ads/ak;

    sget-object v2, Lcom/amazon/device/ads/d;->c:Lcom/amazon/device/ads/dr;

    sget-object v3, Lcom/amazon/device/ads/d;->d:Lcom/amazon/device/ads/dq;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/c$b;-><init>(Lcom/amazon/device/ads/bo;Lcom/amazon/device/ads/ak;Lcom/amazon/device/ads/dr;Lcom/amazon/device/ads/dq;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/bo;Lcom/amazon/device/ads/ak;Lcom/amazon/device/ads/dr;Lcom/amazon/device/ads/dq;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/c;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/c$b;->c:Lcom/amazon/device/ads/bo;

    iput-object p2, p0, Lcom/amazon/device/ads/c$b;->d:Lcom/amazon/device/ads/ak;

    iput-object p3, p0, Lcom/amazon/device/ads/c$b;->e:Lcom/amazon/device/ads/dr;

    iput-object p4, p0, Lcom/amazon/device/ads/c$b;->f:Lcom/amazon/device/ads/dq;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/c$b;->c:Lcom/amazon/device/ads/bo;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/bo;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/c$b;->d:Lcom/amazon/device/ads/ak;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/ak;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/c$b;->f:Lcom/amazon/device/ads/dq;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/dq;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)Z

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/c$b;->e:Lcom/amazon/device/ads/dr;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/dr;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)Z

    goto :goto_0
.end method
