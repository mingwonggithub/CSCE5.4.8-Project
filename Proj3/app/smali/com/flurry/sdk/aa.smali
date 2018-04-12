.class public final Lcom/flurry/sdk/aa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/flurry/sdk/cd;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field public final d:Lcom/flurry/sdk/aq;

.field public final e:Lcom/flurry/sdk/bt;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/aq;",
            "Lcom/flurry/sdk/bt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iput-object p2, p0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object p5, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/cd;
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/cd;->values()[Lcom/flurry/sdk/cd;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/cd;->a:Lcom/flurry/sdk/cd;

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ea;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v2}, Lcom/flurry/sdk/cd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ",adspace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, v2, Lcom/flurry/sdk/ea;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
