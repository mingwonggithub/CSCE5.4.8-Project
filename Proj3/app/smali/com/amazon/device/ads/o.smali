.class Lcom/amazon/device/ads/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/bh;


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/bj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
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

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private g:Z

.field private h:Lcom/amazon/device/ads/bs;

.field private i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/cu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/o;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/o;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/o;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/o;->g:Z

    iput-boolean v2, p0, Lcom/amazon/device/ads/o;->i:Z

    iput v2, p0, Lcom/amazon/device/ads/o;->j:I

    iput-boolean v2, p0, Lcom/amazon/device/ads/o;->k:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/cu;

    const-string v1, "Context is null "

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/o;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/aa;

    invoke-direct {v0}, Lcom/amazon/device/ads/aa;-><init>()V

    const-string v1, "slot"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    const-string v1, "enableVideoAds"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    new-instance v1, Lcom/amazon/device/ads/y;

    new-instance v2, Lcom/amazon/device/ads/i;

    iget-object v3, p0, Lcom/amazon/device/ads/o;->b:Landroid/content/Context;

    sget-object v4, Lcom/amazon/device/ads/x;->h:Lcom/amazon/device/ads/x;

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/i;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/x;)V

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/y;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/aa;)V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/y;

    invoke-virtual {v0}, Lcom/amazon/device/ads/y;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/y;->a(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/o;->f:Ljava/util/Map;

    const-string v1, "9999x9999"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/x;

    invoke-direct {v0, p2, p3}, Lcom/amazon/device/ads/x;-><init>(II)V

    new-instance v1, Lcom/amazon/device/ads/i;

    iget-object v2, p0, Lcom/amazon/device/ads/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/i;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/x;)V

    new-instance v0, Lcom/amazon/device/ads/aa;

    invoke-direct {v0}, Lcom/amazon/device/ads/aa;-><init>()V

    const-string v2, "slot"

    invoke-virtual {v0, v2, p1}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    const-string v2, "enableVideoAds"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    new-instance v2, Lcom/amazon/device/ads/y;

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/y;-><init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/aa;)V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/y;

    invoke-virtual {v0}, Lcom/amazon/device/ads/y;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/y;->a(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/o;->f:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/bg;)V
    .locals 4

    iget-boolean v0, p0, Lcom/amazon/device/ads/o;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/cu;

    const-string v1, "This AdLoader object is already used. Please create a new instance to load the Ad."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/o;->k:Z

    iget-object v0, p0, Lcom/amazon/device/ads/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set one or more AdSizes in the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bj;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/amazon/device/ads/bj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/o;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/device/ads/bj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/bj;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/bj;->b()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/amazon/device/ads/o;->a(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/r;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/amazon/device/ads/br$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/br$a;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/br$a;->a(Landroid/content/Context;)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/br$a;->a(Lcom/amazon/device/ads/bg;)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/o;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/br$a;->a(Ljava/util/List;)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/o;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/br$a;->b(Ljava/util/Map;)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/o;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/br$a;->a(Ljava/util/Map;)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/o;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/br$a;->a(Z)Lcom/amazon/device/ads/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br$a;->a()Lcom/amazon/device/ads/br;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/bs;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/bs;-><init>(Lcom/amazon/device/ads/br;)V

    iput-object v1, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    iget-boolean v0, p0, Lcom/amazon/device/ads/o;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bs;->a()V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    iget v1, p0, Lcom/amazon/device/ads/o;->j:I

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bs;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bs;->b()V

    goto/16 :goto_0
.end method

.method public varargs a([Lcom/amazon/device/ads/bj;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/amazon/device/ads/o;->a:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AdSize(s) to the ad request."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->b(Ljava/lang/String;)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/amazon/device/ads/o;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DTBAdSize cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/o;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/o;->h:Lcom/amazon/device/ads/bs;

    invoke-virtual {v0}, Lcom/amazon/device/ads/bs;->c()V

    :cond_0
    return-void
.end method
