.class public Lcom/surpax/e/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/surpax/e/e;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/surpax/e/e;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/surpax/e/e;->b:I

    sget v1, Lcom/surpax/e/e;->a:I

    or-int/2addr v0, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/a/a/a/k;

    invoke-direct {v2, p0}, Lcom/a/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/c;

    goto :goto_0

    :cond_0
    const-string v0, "FlurryWithAnswers"

    invoke-static {v0, p0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/surpax/e/e;->b:I

    and-int/2addr v0, p1

    sget v1, Lcom/surpax/e/e;->b:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/a/a/a/a;->c()Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/a/a;->a(Lcom/a/a/a/k;)V

    :cond_1
    sget v0, Lcom/surpax/e/e;->a:I

    and-int/2addr v0, p1

    sget v1, Lcom/surpax/e/e;->a:I

    if-ne v0, v1, :cond_2

    invoke-static {p0, p2}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    array-length v0, p2

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p2, v1

    add-int/lit8 v1, v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/surpax/e/e;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/surpax/e/e;->b:I

    sget v1, Lcom/surpax/e/e;->a:I

    or-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lcom/surpax/e/e;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/surpax/e/e;->b:I

    sget v1, Lcom/surpax/e/e;->a:I

    or-int/2addr v0, v1

    invoke-static {p0, v0, p1}, Lcom/surpax/e/e;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
