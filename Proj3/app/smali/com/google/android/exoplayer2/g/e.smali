.class public abstract Lcom/google/android/exoplayer2/g/e;
.super Lcom/google/android/exoplayer2/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/e$a;,
        Lcom/google/android/exoplayer2/g/e$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer2/e/i;",
            "Lcom/google/android/exoplayer2/g/e$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:Lcom/google/android/exoplayer2/g/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/h;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/e;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/e;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/g/e;->c:I

    return-void
.end method

.method private static a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/h;)I
    .locals 7

    const/4 v1, 0x0

    array-length v0, p0

    move v2, v1

    move v3, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget-object v6, p0, v0

    move v4, v1

    :goto_1
    iget v5, p1, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-le v5, v2, :cond_3

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    :goto_2
    return v0

    :cond_0
    move v3, v5

    move v5, v0

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v5, v3

    move v3, v2

    goto :goto_3
.end method

.method private static a([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/e/i;[[[I[Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/g/f;I)V
    .locals 10

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    move v2, v3

    move v4, v3

    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_8

    aget-object v6, p0, v0

    invoke-interface {v6}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v6

    aget-object v7, p4, v0

    if-eq v6, v5, :cond_2

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    :cond_2
    if-eqz v7, :cond_5

    aget-object v8, p2, v0

    aget-object v9, p1, v0

    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/g/e;->a([[ILcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v6, v5, :cond_6

    if-eq v4, v3, :cond_4

    move v0, v1

    :goto_2
    if-eq v4, v3, :cond_3

    if-eq v2, v3, :cond_3

    move v1, v5

    :cond_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/q;

    invoke-direct {v0, p5}, Lcom/google/android/exoplayer2/q;-><init>(I)V

    aput-object v0, p3, v4

    aput-object v0, p3, v2

    goto :goto_0

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_3

    :cond_8
    move v0, v5

    goto :goto_2
.end method

.method private static a([[ILcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/f;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p2}, Lcom/google/android/exoplayer2/g/f;->a()Lcom/google/android/exoplayer2/e/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/e/h;)I

    move-result v2

    move v0, v1

    :goto_1
    invoke-interface {p2}, Lcom/google/android/exoplayer2/g/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    aget-object v3, p0, v2

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/g/f;->b(I)I

    move-result v4

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/h;)[I
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/e/h;->a:I

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a([Lcom/google/android/exoplayer2/p;)[I
    .locals 3

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/p;->m()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/g/i;
    .locals 12

    const/4 v10, 0x0

    const/4 v6, 0x0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [[Lcom/google/android/exoplayer2/e/h;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [[[I

    move v0, v6

    :goto_0
    array-length v1, v8

    if-ge v0, v1, :cond_0

    iget v1, p2, Lcom/google/android/exoplayer2/e/i;->b:I

    new-array v1, v1, [Lcom/google/android/exoplayer2/e/h;

    aput-object v1, v8, v0

    iget v1, p2, Lcom/google/android/exoplayer2/e/i;->b:I

    new-array v1, v1, [[I

    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/g/e;->a([Lcom/google/android/exoplayer2/p;)[I

    move-result-object v3

    move v0, v6

    :goto_1
    iget v1, p2, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/g/e;->a([Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/h;)I

    move-result v5

    array-length v1, p1

    if-ne v5, v1, :cond_1

    iget v1, v2, Lcom/google/android/exoplayer2/e/h;->a:I

    new-array v1, v1, [I

    :goto_2
    aget v9, v7, v5

    aget-object v11, v8, v5

    aput-object v2, v11, v9

    aget-object v2, v4, v5

    aput-object v1, v2, v9

    aget v1, v7, v5

    add-int/lit8 v1, v1, 0x1

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, p1, v5

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/g/e;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/h;)[I

    move-result-object v1

    goto :goto_2

    :cond_2
    array-length v0, p1

    new-array v2, v0, [Lcom/google/android/exoplayer2/e/i;

    array-length v0, p1

    new-array v1, v0, [I

    move v5, v6

    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    aget v9, v7, v5

    new-instance v11, Lcom/google/android/exoplayer2/e/i;

    aget-object v0, v8, v5

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/h;

    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/e/h;)V

    aput-object v11, v2, v5

    aget-object v0, v4, v5

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v4, v5

    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    array-length v0, p1

    aget v0, v7, v0

    new-instance v5, Lcom/google/android/exoplayer2/e/i;

    array-length v7, p1

    aget-object v7, v8, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e/h;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/e/h;)V

    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/exoplayer2/g/e;->a([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/e/i;[[[I)[Lcom/google/android/exoplayer2/g/f;

    move-result-object v9

    move v7, v6

    :goto_4
    array-length v0, p1

    if-ge v7, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/e;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    aput-object v10, v9, v7

    :cond_4
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_5
    aget-object v8, v2, v7

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/g/e$b;->a(Lcom/google/android/exoplayer2/e/i;)Lcom/google/android/exoplayer2/g/f;

    move-result-object v0

    aput-object v0, v9, v7

    goto :goto_5

    :cond_6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/e$b;

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/g/e$a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g/e$a;-><init>([I[Lcom/google/android/exoplayer2/e/i;[I[[[ILcom/google/android/exoplayer2/e/i;)V

    array-length v1, p1

    new-array v8, v1, [Lcom/google/android/exoplayer2/q;

    :goto_7
    array-length v1, p1

    if-ge v6, v1, :cond_9

    aget-object v1, v9, v6

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/q;

    :goto_8
    aput-object v1, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v10

    goto :goto_8

    :cond_9
    iget v10, p0, Lcom/google/android/exoplayer2/g/e;->c:I

    move-object v5, p1

    move-object v6, v2

    move-object v7, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/g/e;->a([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/e/i;[[[I[Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/g/f;I)V

    new-instance v1, Lcom/google/android/exoplayer2/g/i;

    new-instance v2, Lcom/google/android/exoplayer2/g/g;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/g/g;-><init>([Lcom/google/android/exoplayer2/g/f;)V

    invoke-direct {v1, p2, v2, v0, v8}, Lcom/google/android/exoplayer2/g/i;-><init>(Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/q;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/g/e$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/e;->d:Lcom/google/android/exoplayer2/g/e$a;

    return-void
.end method

.method protected abstract a([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/e/i;[[[I)[Lcom/google/android/exoplayer2/g/f;
.end method
