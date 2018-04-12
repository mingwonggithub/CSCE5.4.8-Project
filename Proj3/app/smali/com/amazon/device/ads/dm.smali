.class Lcom/amazon/device/ads/dm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ck$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ck$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/dm;-><init>(Lcom/amazon/device/ads/ck$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ck$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amazon/device/ads/dm;->b:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->c:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->d:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->e:I

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/dm;->g:Z

    iput-object p1, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/device/ads/dm;->b:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->c:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->d:I

    iput v0, p0, Lcom/amazon/device/ads/dm;->e:I

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/dm;->g:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "width"

    iget v2, p0, Lcom/amazon/device/ads/dm;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/dm;->b:I

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "height"

    iget v2, p0, Lcom/amazon/device/ads/dm;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/dm;->c:I

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "offsetX"

    iget v2, p0, Lcom/amazon/device/ads/dm;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/dm;->d:I

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "offsetY"

    iget v2, p0, Lcom/amazon/device/ads/dm;->e:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/dm;->e:I

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "customClosePosition"

    iget-object v2, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "allowOffscreen"

    iget-boolean v2, p0, Lcom/amazon/device/ads/dm;->g:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/dm;->g:Z

    invoke-virtual {p0}, Lcom/amazon/device/ads/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/dm;->a()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/amazon/device/ads/dm;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/dm;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/dm;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/dm;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/dm;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/dm;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/dm;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/dm;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/dm;->g:Z

    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    iget v2, p0, Lcom/amazon/device/ads/dm;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lcom/amazon/device/ads/dm;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "offsetX"

    iget v2, p0, Lcom/amazon/device/ads/dm;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "offsetY"

    iget v2, p0, Lcom/amazon/device/ads/dm;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/dm;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "customClosePosition"

    iget-object v3, p0, Lcom/amazon/device/ads/dm;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/dm;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "allowOffscreen"

    iget-boolean v3, p0, Lcom/amazon/device/ads/dm;->g:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method
