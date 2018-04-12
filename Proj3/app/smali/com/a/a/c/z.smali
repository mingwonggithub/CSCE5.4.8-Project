.class Lcom/a/a/c/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/z$c;,
        Lcom/a/a/c/z$b;,
        Lcom/a/a/c/z$l;,
        Lcom/a/a/c/z$g;,
        Lcom/a/a/c/z$m;,
        Lcom/a/a/c/z$f;,
        Lcom/a/a/c/z$a;,
        Lcom/a/a/c/z$h;,
        Lcom/a/a/c/z$d;,
        Lcom/a/a/c/z$e;,
        Lcom/a/a/c/z$i;,
        Lcom/a/a/c/z$k;,
        Lcom/a/a/c/z$j;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/c/a/a/e;

.field private static final b:[Lcom/a/a/c/z$j;

.field private static final c:[Lcom/a/a/c/z$m;

.field private static final d:[Lcom/a/a/c/z$g;

.field private static final e:[Lcom/a/a/c/z$b;

.field private static final f:[Lcom/a/a/c/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/c/a/a/e;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/a/a/c/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/a/a/c/z;->a:Lcom/a/a/c/a/a/e;

    new-array v0, v3, [Lcom/a/a/c/z$j;

    sput-object v0, Lcom/a/a/c/z;->b:[Lcom/a/a/c/z$j;

    new-array v0, v3, [Lcom/a/a/c/z$m;

    sput-object v0, Lcom/a/a/c/z;->c:[Lcom/a/a/c/z$m;

    new-array v0, v3, [Lcom/a/a/c/z$g;

    sput-object v0, Lcom/a/a/c/z;->d:[Lcom/a/a/c/z$g;

    new-array v0, v3, [Lcom/a/a/c/z$b;

    sput-object v0, Lcom/a/a/c/z;->e:[Lcom/a/a/c/z$b;

    new-array v0, v3, [Lcom/a/a/c/z$c;

    sput-object v0, Lcom/a/a/c/z;->f:[Lcom/a/a/c/z$c;

    return-void
.end method

.method private static a(Lcom/a/a/c/a/a/d;Lcom/a/a/c/u;Ljava/util/Map;)Lcom/a/a/c/z$e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a/d;",
            "Lcom/a/a/c/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/c/z$e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/a/a/d;->b:Lcom/a/a/c/a/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/a/a/d;->b:Lcom/a/a/c/a/a/e;

    :goto_0
    new-instance v1, Lcom/a/a/c/z$l;

    invoke-direct {v1, v0}, Lcom/a/a/c/z$l;-><init>(Lcom/a/a/c/a/a/e;)V

    iget-object v0, p0, Lcom/a/a/c/a/a/d;->c:[Lcom/a/a/c/a/a/f;

    invoke-static {v0}, Lcom/a/a/c/z;->a([Lcom/a/a/c/a/a/f;)Lcom/a/a/c/z$k;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/c/a/a/d;->d:[Lcom/a/a/c/a/a/a;

    invoke-static {v2}, Lcom/a/a/c/z;->a([Lcom/a/a/c/a/a/a;)Lcom/a/a/c/z$k;

    move-result-object v2

    new-instance v3, Lcom/a/a/c/z$f;

    invoke-direct {v3, v1, v0, v2}, Lcom/a/a/c/z$f;-><init>(Lcom/a/a/c/z$l;Lcom/a/a/c/z$k;Lcom/a/a/c/z$k;)V

    iget-object v0, p0, Lcom/a/a/c/a/a/d;->e:[Lcom/a/a/c/a/a/b;

    invoke-static {v0, p2}, Lcom/a/a/c/z;->a([Lcom/a/a/c/a/a/b;Ljava/util/Map;)[Lcom/a/a/c/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/z;->a([Lcom/a/a/c/a/a/b;)Lcom/a/a/c/z$k;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/z$a;

    invoke-direct {v1, v3, v0}, Lcom/a/a/c/z$a;-><init>(Lcom/a/a/c/z$f;Lcom/a/a/c/z$k;)V

    iget-object v0, p0, Lcom/a/a/c/a/a/d;->f:Lcom/a/a/c/a/a/c;

    invoke-static {v0}, Lcom/a/a/c/z;->a(Lcom/a/a/c/a/a/c;)Lcom/a/a/c/z$j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/a/a/c/u;->a()Lcom/a/a/c/b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    const-string v5, "No log data to include with this event."

    invoke-interface {v0, v4, v5}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/u;->b()V

    if-eqz v3, :cond_2

    new-instance v0, Lcom/a/a/c/z$h;

    invoke-direct {v0, v3}, Lcom/a/a/c/z$h;-><init>(Lcom/a/a/c/b;)V

    :goto_1
    new-instance v3, Lcom/a/a/c/z$e;

    iget-wide v4, p0, Lcom/a/a/c/a/a/d;->a:J

    const-string v6, "ndk-crash"

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/a/a/c/z$j;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/a/a/c/z$e;-><init>(JLjava/lang/String;[Lcom/a/a/c/z$j;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/a/a/c/z;->a:Lcom/a/a/c/a/a/e;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/a/a/c/z$i;

    invoke-direct {v0}, Lcom/a/a/c/z$i;-><init>()V

    goto :goto_1
.end method

.method private static a(Lcom/a/a/c/a/a/c;)Lcom/a/a/c/z$j;
    .locals 12

    if-nez p0, :cond_0

    new-instance v1, Lcom/a/a/c/z$i;

    invoke-direct {v1}, Lcom/a/a/c/z$i;-><init>()V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/a/a/c/z$d;

    iget v0, p0, Lcom/a/a/c/a/a/c;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v0, v2

    iget v3, p0, Lcom/a/a/c/a/a/c;->g:I

    iget-boolean v4, p0, Lcom/a/a/c/a/a/c;->h:Z

    iget v5, p0, Lcom/a/a/c/a/a/c;->a:I

    iget-wide v6, p0, Lcom/a/a/c/a/a/c;->b:J

    iget-wide v8, p0, Lcom/a/a/c/a/a/c;->d:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/a/a/c/a/a/c;->c:J

    iget-wide v10, p0, Lcom/a/a/c/a/a/c;->e:J

    sub-long/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/a/a/c/z$d;-><init>(FIZIJJ)V

    goto :goto_0
.end method

.method private static a([Lcom/a/a/c/a/a/a;)Lcom/a/a/c/z$k;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/z$b;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/a/a/c/z$b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/z$b;-><init>(Lcom/a/a/c/a/a/a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/a/a/c/z;->e:[Lcom/a/a/c/z$b;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/a/a/c/z$k;

    invoke-direct {v1, v0}, Lcom/a/a/c/z$k;-><init>([Lcom/a/a/c/z$j;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/b;)Lcom/a/a/c/z$k;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/z$c;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/a/a/c/z$c;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/z$c;-><init>(Lcom/a/a/c/a/a/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/a/a/c/z;->f:[Lcom/a/a/c/z$c;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/a/a/c/z$k;

    invoke-direct {v1, v0}, Lcom/a/a/c/z$k;-><init>([Lcom/a/a/c/z$j;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/f$a;)Lcom/a/a/c/z$k;
    .locals 4

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/z$g;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/a/a/c/z$g;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/a/a/c/z$g;-><init>(Lcom/a/a/c/a/a/f$a;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/a/a/c/z;->d:[Lcom/a/a/c/z$g;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/a/a/c/z$k;

    invoke-direct {v1, v0}, Lcom/a/a/c/z$k;-><init>([Lcom/a/a/c/z$j;)V

    return-object v1
.end method

.method private static a([Lcom/a/a/c/a/a/f;)Lcom/a/a/c/z$k;
    .locals 5

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [Lcom/a/a/c/z$m;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Lcom/a/a/c/z$m;

    iget-object v4, v2, Lcom/a/a/c/a/a/f;->c:[Lcom/a/a/c/a/a/f$a;

    invoke-static {v4}, Lcom/a/a/c/z;->a([Lcom/a/a/c/a/a/f$a;)Lcom/a/a/c/z$k;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/a/a/c/z$m;-><init>(Lcom/a/a/c/a/a/f;Lcom/a/a/c/z$k;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/a/a/c/z;->c:[Lcom/a/a/c/z$m;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/a/a/c/z$k;

    invoke-direct {v1, v0}, Lcom/a/a/c/z$k;-><init>([Lcom/a/a/c/z$j;)V

    return-object v1
.end method

.method public static a(Lcom/a/a/c/a/a/d;Lcom/a/a/c/u;Ljava/util/Map;Lcom/a/a/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/a/a/d;",
            "Lcom/a/a/c/u;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/c/e;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/a/a/c/z;->a(Lcom/a/a/c/a/a/d;Lcom/a/a/c/u;Ljava/util/Map;)Lcom/a/a/c/z$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/a/a/c/z$e;->b(Lcom/a/a/c/e;)V

    return-void
.end method

.method private static a([Lcom/a/a/c/a/a/b;Ljava/util/Map;)[Lcom/a/a/c/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/a/a/c/a/a/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/a/a/c/a/a/b;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    iget-object v5, v4, Lcom/a/a/c/a/a/b;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/a/a/c/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/util/Map$Entry;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    array-length v2, v0

    new-array v4, v2, [Lcom/a/a/c/a/a/b;

    move v3, v1

    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    new-instance v5, Lcom/a/a/c/a/a/b;

    aget-object v1, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v1, v2}, Lcom/a/a/c/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method static synthetic a()[Lcom/a/a/c/z$j;
    .locals 1

    sget-object v0, Lcom/a/a/c/z;->b:[Lcom/a/a/c/z$j;

    return-object v0
.end method
