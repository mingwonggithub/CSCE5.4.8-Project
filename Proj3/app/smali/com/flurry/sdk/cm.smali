.class public Lcom/flurry/sdk/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ok;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/aq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/cm;->a:Ljava/lang/String;

    const-string v2, "AdController is null. Cannot create response."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/flurry/sdk/cm;->b:I

    iget-object v1, v0, Lcom/flurry/sdk/bt;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/flurry/sdk/cm;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/flurry/sdk/bt;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/flurry/sdk/cm;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/cm;->e:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/cm;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V

    goto :goto_0
.end method

.method private a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/cm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v0}, Lcom/flurry/sdk/md;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lcom/flurry/sdk/bt;->a:Lcom/flurry/sdk/md;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/flurry/sdk/cm;->e:Ljava/util/List;

    new-instance v4, Lcom/flurry/sdk/cp;

    invoke-direct {v4, v0, v2, p1}, Lcom/flurry/sdk/cp;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/aq;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cm;->e:Ljava/util/List;

    return-object v0
.end method
