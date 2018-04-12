.class Lcom/amazon/device/ads/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cu$1;,
        Lcom/amazon/device/ads/cu$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/amazon/device/ads/co;

.field private final c:Lcom/amazon/device/ads/bl;

.field private final d:Lcom/amazon/device/ads/ea;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/co;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/cu;-><init>(Lcom/amazon/device/ads/co;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ea;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/co;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/amazon/device/ads/cu;->a:I

    const-string v0, "AmazonMobileAds"

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/co;->g(Ljava/lang/String;)Lcom/amazon/device/ads/co;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    iput-object p2, p0, Lcom/amazon/device/ads/cu;->c:Lcom/amazon/device/ads/bl;

    iput-object p3, p0, Lcom/amazon/device/ads/cu;->d:Lcom/amazon/device/ads/ea;

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int v3, v0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private varargs a(ZLcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/ads/cu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/amazon/device/ads/cu$1;->a:[I

    invoke-virtual {p2}, Lcom/amazon/device/ads/cu$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    invoke-interface {v2, v0}, Lcom/amazon/device/ads/co;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    invoke-interface {v2, v0}, Lcom/amazon/device/ads/co;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    invoke-interface {v2, v0}, Lcom/amazon/device/ads/co;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    invoke-interface {v2, v0}, Lcom/amazon/device/ads/co;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    invoke-interface {v2, v0}, Lcom/amazon/device/ads/co;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget v0, p0, Lcom/amazon/device/ads/cu;->a:I

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AmazonMobileAds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/co;->g(Ljava/lang/String;)Lcom/amazon/device/ads/co;

    return-object p0
.end method

.method public varargs a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/device/ads/cu;->a(ZLcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/cu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "%s has been %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_1
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "disabled"

    goto :goto_1

    :cond_2
    const-string v0, "%s has been set: %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->c:Lcom/amazon/device/ads/cu$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/device/ads/cu;->a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/cu;->b:Lcom/amazon/device/ads/co;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cu;->c:Lcom/amazon/device/ads/bl;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/cu;->c:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.logging"

    iget-object v3, p0, Lcom/amazon/device/ads/cu;->d:Lcom/amazon/device/ads/ea;

    const-string v4, "loggingEnabled"

    invoke-virtual {v3, v4, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public varargs b(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazon/device/ads/cu;->a(ZLcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->d:Lcom/amazon/device/ads/cu$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/device/ads/cu;->a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/cu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->a:Lcom/amazon/device/ads/cu$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/device/ads/cu;->a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->e:Lcom/amazon/device/ads/cu$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/device/ads/cu;->a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->b:Lcom/amazon/device/ads/cu$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/amazon/device/ads/cu;->a(Lcom/amazon/device/ads/cu$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)Lcom/amazon/device/ads/co;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    return-object v0
.end method
