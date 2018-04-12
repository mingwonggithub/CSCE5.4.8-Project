.class Lcom/amazon/device/ads/bu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ck$a;

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ck$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/bu;-><init>(Lcom/amazon/device/ads/ck$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ck$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amazon/device/ads/bu;->b:I

    iput v0, p0, Lcom/amazon/device/ads/bu;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/bu;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/bu;->e:Z

    iput-object p1, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/bu;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/bu;->b:I

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/bu;->d:Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "width"

    iget v2, p0, Lcom/amazon/device/ads/bu;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/bu;->b:I

    iget-object v0, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "height"

    iget v2, p0, Lcom/amazon/device/ads/bu;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/bu;->c:I

    iget-object v0, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "useCustomClose"

    iget-boolean v2, p0, Lcom/amazon/device/ads/bu;->d:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/device/ads/bu;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/bu;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/bu;->c:I

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/bu;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/amazon/device/ads/bu;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/bu;

    invoke-direct {v0}, Lcom/amazon/device/ads/bu;-><init>()V

    iget v1, p0, Lcom/amazon/device/ads/bu;->b:I

    iput v1, v0, Lcom/amazon/device/ads/bu;->b:I

    iget v1, p0, Lcom/amazon/device/ads/bu;->c:I

    iput v1, v0, Lcom/amazon/device/ads/bu;->c:I

    iget-boolean v1, p0, Lcom/amazon/device/ads/bu;->d:Z

    iput-boolean v1, v0, Lcom/amazon/device/ads/bu;->d:Z

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "width"

    iget v3, p0, Lcom/amazon/device/ads/bu;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "height"

    iget v3, p0, Lcom/amazon/device/ads/bu;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "useCustomClose"

    iget-boolean v3, p0, Lcom/amazon/device/ads/bu;->d:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/amazon/device/ads/bu;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "isModal"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/bu;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
