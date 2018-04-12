.class public Lcom/flurry/sdk/ag;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/cb;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/flurry/sdk/cb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v0, Lcom/flurry/sdk/ag$1;

    invoke-direct {v0}, Lcom/flurry/sdk/ag$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ag;->c:Ljava/util/Map;

    new-instance v0, Lcom/flurry/sdk/ag$2;

    invoke-direct {v0}, Lcom/flurry/sdk/ag$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ag;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/ag$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ag$3;-><init>(Lcom/flurry/sdk/ag;)V

    iput-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/mh;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/aa;)V
    .locals 4

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onClose, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->f:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    invoke-static {}, Lcom/flurry/sdk/ag;->b()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/aa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v2, p0, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v3}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/hg;->a(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    sget-object v3, Lcom/flurry/sdk/ag;->d:Ljava/util/Set;

    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/x;

    sget-object v2, Lcom/flurry/sdk/cb;->g:Lcom/flurry/sdk/cb;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/flurry/sdk/x;-><init>(Lcom/flurry/sdk/cb;Ljava/util/Map;Lcom/flurry/sdk/aa;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/flurry/sdk/ab;)V
    .locals 15

    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/aa;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v2, v0, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/flurry/sdk/dv;->e:Ljava/util/List;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v4, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ed;

    iget-object v1, v0, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "%{eventParams}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "%{eventParams}"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v11, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/nx;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;)Lcom/flurry/sdk/cb;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/x;

    invoke-direct {v1, v0, v10, v6}, Lcom/flurry/sdk/x;-><init>(Lcom/flurry/sdk/cb;Ljava/util/Map;Lcom/flurry/sdk/aa;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ad EventType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " for adUnit:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v4, v4, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v4, v4, Lcom/flurry/sdk/bx;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->c()Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/cj;->a(Lcom/flurry/sdk/aa;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/flurry/sdk/ag;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v4, v4, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/flurry/sdk/x;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cb;

    iget-object v4, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v4, v6}, Lcom/flurry/sdk/x;-><init>(Lcom/flurry/sdk/cb;Ljava/util/Map;Lcom/flurry/sdk/aa;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/flurry/sdk/ag$4;->a:[I

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v1}, Lcom/flurry/sdk/cd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event not handled: { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adSpace: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {p0, v7}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/ab;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v1, "binding_3rd_party"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    move v1, v3

    :goto_3
    invoke-virtual {v6}, Lcom/flurry/sdk/aa;->a()Lcom/flurry/sdk/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v0, v0, Lcom/flurry/sdk/dv;->a:I

    if-ne v0, v14, :cond_7

    move v1, v3

    :cond_7
    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v2, "preRender"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eq v1, v3, :cond_9

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onRenderFailed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->d:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    :goto_4
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->b(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/flurry/sdk/ag;->b()V

    :cond_8
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->c(Lcom/flurry/sdk/bt;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v6, v7}, Lcom/flurry/sdk/ag;->c(Lcom/flurry/sdk/aa;Ljava/util/List;)V

    goto :goto_4

    :pswitch_1
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->b:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v2, v2, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v4, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/flurry/sdk/hg;->d(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/flurry/sdk/id;->b:Z

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->e(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput-boolean v3, v0, Lcom/flurry/sdk/id;->c:Z

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->f(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput-boolean v3, v0, Lcom/flurry/sdk/id;->d:Z

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->g(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput-boolean v3, v0, Lcom/flurry/sdk/id;->e:Z

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->h(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput-boolean v3, v0, Lcom/flurry/sdk/id;->f:Z

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->i(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v1, "doNotRemoveAssets"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    :cond_a
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLayout onVideoCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/flurry/sdk/aa;->a()Lcom/flurry/sdk/ea;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ea;->q:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v1, "Ad unit is rewardable, onVideoCompleted listener will fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoCompleted, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->k:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v1, "Ad unit is not rewardable, onVideoCompleted listener will not fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->i()Ljava/lang/String;

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onClicked, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "nativeAdClick"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->h:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v1, "doNotPresent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v1, "doNotPresent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v1, "onClicked reporting complete, not processing url"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v8, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v8}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v9

    invoke-virtual {v0}, Lcom/flurry/sdk/hf;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v9}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->e()Lcom/flurry/sdk/af;

    move-result-object v0

    iget-object v1, v6, Lcom/flurry/sdk/aa;->c:Landroid/content/Context;

    iget-object v4, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    if-nez v1, :cond_f

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/af;->a:Ljava/lang/String;

    const-string v2, "Cannot process redirect, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v9, :cond_6

    iget-boolean v0, v9, Lcom/flurry/sdk/id;->h:Z

    if-nez v0, :cond_6

    iput-boolean v3, v9, Lcom/flurry/sdk/id;->h:Z

    invoke-virtual {v8, v9}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    iget-object v0, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    iget-object v1, v6, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    iget-object v2, v6, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    invoke-virtual {v2}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/hg;->c(Lcom/flurry/sdk/bt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto :goto_5

    :pswitch_8
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v6, v7}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/aa;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    iget-object v2, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    sget-object v3, Lcom/flurry/sdk/cb;->m:Lcom/flurry/sdk/cb;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "is_privacy"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :pswitch_b
    invoke-static {v6}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/aa;)V

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoClose, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->f:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v6}, Lcom/flurry/sdk/ag;->a(Lcom/flurry/sdk/aa;)V

    goto/16 :goto_2

    :pswitch_e
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAdImpressionLogged, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->j:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "nativeAdFilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v6, v7}, Lcom/flurry/sdk/ag;->b(Lcom/flurry/sdk/aa;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VerifyPackageLog"

    const-string v1, "onPackageNotVerified() ready to fire PRE-RENDER."

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/flurry/sdk/ag;->b(Lcom/flurry/sdk/aa;)V

    goto/16 :goto_2

    :pswitch_12
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onExpanded, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->l:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :pswitch_13
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCollapsed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->m:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :pswitch_14
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onOpen, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->e:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    goto/16 :goto_2

    :pswitch_15
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAppExit, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    invoke-static {}, Lcom/flurry/sdk/ag;->b()V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, v6, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_2

    :pswitch_17
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCallBeaconFire, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_18
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAdEvent, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing static impression 3p, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1a
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing partial impression, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    move v1, v5

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(Lcom/flurry/sdk/ab;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ab;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/flurry/sdk/x;

    iget-object v0, v2, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    sget-object v3, Lcom/flurry/sdk/cb;->c:Lcom/flurry/sdk/cb;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__sendToServer"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    :goto_1
    iget-object v0, v2, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    sget-object v1, Lcom/flurry/sdk/cb;->l:Lcom/flurry/sdk/cb;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/flurry/sdk/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->e()Lcom/flurry/sdk/af;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ab;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/af;->a(Lcom/flurry/sdk/x;I)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "__sendToServer"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/flurry/sdk/x;

    sget-object v2, Lcom/flurry/sdk/cb;->c:Lcom/flurry/sdk/cb;

    iget-object v3, p0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/aa;

    invoke-direct {v1, v2, v0, v3}, Lcom/flurry/sdk/x;-><init>(Lcom/flurry/sdk/cb;Ljava/util/Map;Lcom/flurry/sdk/aa;)V

    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flurry/sdk/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->e()Lcom/flurry/sdk/af;

    move-result-object v0

    iget v2, p0, Lcom/flurry/sdk/ab;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/af;->a(Lcom/flurry/sdk/x;I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method private static b()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/is;

    invoke-direct {v0}, Lcom/flurry/sdk/is;-><init>()V

    sget v1, Lcom/flurry/sdk/is$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/is;->d:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aa;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onStartPrerender() Ready to pre-render."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->h()Lcom/flurry/sdk/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fd;->e()V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/aa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    sget-object v3, Lcom/flurry/sdk/cb;->f:Lcom/flurry/sdk/cb;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    iget-object v3, v3, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onPackageVerified() no nextAdUnit or different originator, ready to fire PRE-RENDER. "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/flurry/sdk/ag;->b(Lcom/flurry/sdk/aa;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/flurry/sdk/aa;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/x;

    sget-object v3, Lcom/flurry/sdk/cb;->f:Lcom/flurry/sdk/cb;

    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/ac;

    invoke-direct {v0}, Lcom/flurry/sdk/ac;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/ac$a;->b:Lcom/flurry/sdk/ac$a;

    iput-object v1, v0, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/ac;->b()V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
