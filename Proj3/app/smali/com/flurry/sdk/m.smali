.class public final Lcom/flurry/sdk/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/flurry/sdk/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/m$a;

.field public b:I

.field public c:I

.field d:Lorg/json/JSONObject;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    iput-object v0, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    iget v0, p1, Lcom/flurry/sdk/m;->b:I

    iput v0, p0, Lcom/flurry/sdk/m;->b:I

    iget v0, p1, Lcom/flurry/sdk/m;->c:I

    iput v0, p0, Lcom/flurry/sdk/m;->c:I

    iget-object v0, p1, Lcom/flurry/sdk/m;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/flurry/sdk/m;->d:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/flurry/sdk/m;)V
    .locals 4

    invoke-virtual {p1}, Lcom/flurry/sdk/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/flurry/sdk/m;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/flurry/sdk/m;

    iget-object v0, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p1, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    sget-object v1, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/flurry/sdk/m;->b:I

    iget v1, p1, Lcom/flurry/sdk/m;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/flurry/sdk/m;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/flurry/sdk/m;

    iget-object v2, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    iget-object v3, p1, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/flurry/sdk/m;->b:I

    iget v3, p1, Lcom/flurry/sdk/m;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/m$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/flurry/sdk/m;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/m;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
