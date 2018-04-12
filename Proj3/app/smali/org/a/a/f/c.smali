.class public abstract Lorg/a/a/f/c;
.super Lorg/a/a/f/d;


# instance fields
.field private a:Ljava/lang/reflect/Type;

.field private b:Z

.field private c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/a/a/f/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()[Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/a/a/f/c;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v0, v3

    if-lez v0, :cond_3

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    move v1, v2

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_3

    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_1

    :cond_1
    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_1

    :cond_2
    iput-object v6, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lorg/a/a/f/c;->b:Z

    :cond_4
    iget-object v0, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    return-object v0

    :cond_5
    iput-object v6, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Class;

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v1, v2

    iput-object v1, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/f/c;->a:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v5, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    iget-object v0, p0, Lorg/a/a/f/c;->c:[Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/a/a/f/c;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2
.end method
