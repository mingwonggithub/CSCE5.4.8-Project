.class public abstract Lcom/google/android/gms/internal/aau;
.super Lcom/google/android/gms/internal/zr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/aau$f;,
        Lcom/google/android/gms/internal/aau$e;,
        Lcom/google/android/gms/internal/aau$c;,
        Lcom/google/android/gms/internal/aau$h;,
        Lcom/google/android/gms/internal/aau$b;,
        Lcom/google/android/gms/internal/aau$d;,
        Lcom/google/android/gms/internal/aau$a;,
        Lcom/google/android/gms/internal/aau$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/aau",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/aau$a",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zr",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/aau",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/google/android/gms/internal/acx;

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aau;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zr;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/acx;->a()Lcom/google/android/gms/internal/acx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aau;->c:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aaf;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aau",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/aaf;",
            "Lcom/google/android/gms/internal/aam;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/aau$g;->g:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/aau$g;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/aau$g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acx;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/aba;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aba;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/aau;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aau",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zw;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v0, Lcom/google/android/gms/internal/aau$g;->c:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/acv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acv;-><init>(Lcom/google/android/gms/internal/abv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acv;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/aau$g;->a:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v5, v3

    :goto_1
    if-eqz v6, :cond_2

    sget v6, Lcom/google/android/gms/internal/aau$g;->d:I

    if-eqz v5, :cond_4

    move-object v0, v1

    :goto_2
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v0, Lcom/google/android/gms/internal/aau$g;->c:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_3
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/acv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acv;-><init>(Lcom/google/android/gms/internal/abv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acv;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    sget v0, Lcom/google/android/gms/internal/aau$g;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    if-eqz v5, :cond_8

    sget v4, Lcom/google/android/gms/internal/aau$g;->d:I

    if-eqz v3, :cond_a

    move-object v0, v1

    :goto_5
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v3, v4

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/zw;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aau",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zw;",
            "Lcom/google/android/gms/internal/aam;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zw;->d()Lcom/google/android/gms/internal/aaf;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aaf;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aaf;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aba; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static a(Lcom/google/android/gms/internal/aau;[B)Lcom/google/android/gms/internal/aau;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aau",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/aam;->a()Lcom/google/android/gms/internal/aam;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/aau;[BLcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget v0, Lcom/google/android/gms/internal/aau$g;->c:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/acv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/acv;-><init>(Lcom/google/android/gms/internal/abv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acv;->a()Lcom/google/android/gms/internal/aba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/aau$g;->a:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v5, :cond_2

    sget v4, Lcom/google/android/gms/internal/aau$g;->d:I

    if-eqz v3, :cond_4

    move-object v0, v1

    :goto_2
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/aau;[BLcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/aau",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/aam;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/aaf;->a([B)Lcom/google/android/gms/internal/aaf;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/internal/aau;Lcom/google/android/gms/internal/aaf;Lcom/google/android/gms/internal/aam;)Lcom/google/android/gms/internal/aau;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aba; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aaf;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/aba; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aba;->a(Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aba;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/aba; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static l()Lcom/google/android/gms/internal/aaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/aaz",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ace;->d()Lcom/google/android/gms/internal/ace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/acd;->a()Lcom/google/android/gms/internal/acd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/aak;->a(Lcom/google/android/gms/internal/aai;)Lcom/google/android/gms/internal/aak;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/acg;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/adn;)V

    return-void
.end method

.method protected final a(ILcom/google/android/gms/internal/aaf;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-static {}, Lcom/google/android/gms/internal/acx;->a()Lcom/google/android/gms/internal/acx;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/acx;->b()Lcom/google/android/gms/internal/acx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/acx;->a(ILcom/google/android/gms/internal/aaf;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/aau;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/acd;->a()Lcom/google/android/gms/internal/acd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/acg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/acg;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/aau;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/aau;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/aau$g;->i:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aau$c;->a:Lcom/google/android/gms/internal/aau$c;

    check-cast p1, Lcom/google/android/gms/internal/aau;

    sget v3, Lcom/google/android/gms/internal/aau$g;->b:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    iget-object v4, p1, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/acx;Lcom/google/android/gms/internal/acx;)Lcom/google/android/gms/internal/acx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/aav; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/aau;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/aau;->a:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aau$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aau$e;-><init>()V

    sget v1, Lcom/google/android/gms/internal/aau$g;->b:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    iget-object v2, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aau$h;->a(Lcom/google/android/gms/internal/acx;Lcom/google/android/gms/internal/acx;)Lcom/google/android/gms/internal/acx;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/aau;->b:Lcom/google/android/gms/internal/acx;

    iget v0, v0, Lcom/google/android/gms/internal/aau$e;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/aau;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/aau;->a:I

    goto :goto_0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/abw;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/aau$g;->h:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/aau$a;->a(Lcom/google/android/gms/internal/aau;)Lcom/google/android/gms/internal/aau$a;

    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/abv;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/aau$g;->i:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/aau;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/aby;->a(Lcom/google/android/gms/internal/abv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
