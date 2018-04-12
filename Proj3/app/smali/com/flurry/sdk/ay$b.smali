.class final Lcom/flurry/sdk/ay$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/eo;

.field c:Lcom/flurry/sdk/ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/eo;Lcom/flurry/sdk/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/flurry/sdk/ad;->copy()Lcom/flurry/sdk/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/flurry/sdk/ay$b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/flurry/sdk/ay$b;

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/eo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    iget-object v2, p1, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ay$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x11

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->b:Lcom/flurry/sdk/eo;

    invoke-virtual {v1}, Lcom/flurry/sdk/eo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ay$b;->c:Lcom/flurry/sdk/ad;

    invoke-virtual {v1}, Lcom/flurry/sdk/ad;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method
