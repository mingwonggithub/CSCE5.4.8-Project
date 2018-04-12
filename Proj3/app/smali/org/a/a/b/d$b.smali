.class public Lorg/a/a/b/d$b;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    invoke-direct {p0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Lorg/a/a/g/g;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->k:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Character;

    if-eq p1, v0, :cond_4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    :cond_4
    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_6

    new-instance v1, Lorg/a/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid node Character: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'; length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->j:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-class v1, Ljava/util/Date;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot construct: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_c

    :cond_9
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_a

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lorg/a/a/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->i:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_b

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_0

    :cond_b
    new-instance v1, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Float;-><init>(D)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/math/BigInteger;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_16

    :cond_d
    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->h:Lorg/a/a/g/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    invoke-interface {v0, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_f

    :cond_e
    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_10

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_13

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_15

    :cond_14
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lorg/a/a/g/g;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v1, Lorg/a/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find enum value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' for enum class: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lorg/a/a/b/f$m;

    invoke-direct {v0}, Lorg/a/a/b/f$m;-><init>()V

    invoke-virtual {v0, p2}, Lorg/a/a/b/f$m;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/a/a/b/f$m;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    check-cast p1, Lorg/a/a/g/g;

    invoke-virtual {p1}, Lorg/a/a/g/g;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/String;

    if-eq v6, v0, :cond_0

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-eq v6, v0, :cond_0

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-eq v6, v0, :cond_0

    const-class v0, Ljava/math/BigInteger;

    if-eq v6, v0, :cond_0

    const-class v0, Ljava/math/BigDecimal;

    if-eq v6, v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/a/a/g/i;->g:Lorg/a/a/g/i;

    invoke-virtual {p1}, Lorg/a/a/g/g;->d()Lorg/a/a/g/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v6, p1}, Lorg/a/a/b/d$b;->a(Ljava/lang/Class;Lorg/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    array-length v8, v7

    move v4, v5

    move-object v2, v1

    move v3, v5

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v0, v7, v4

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v10, :cond_5

    add-int/lit8 v2, v3, 0x1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No single argument constructor found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v3, v10, :cond_4

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-direct {p0, v0, p1}, Lorg/a/a/b/d$b;->a(Ljava/lang/Class;Lorg/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/a/a/b/d$b;->a:Lorg/a/a/b/d;

    invoke-virtual {v0, p1}, Lorg/a/a/b/d;->a(Lorg/a/a/g/g;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t construct a java object for scalar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/g/g;->d()Lorg/a/a/g/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; No String constructor found. Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/g/g;->f()Lorg/a/a/c/a;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t construct a java object for scalar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/g/g;->d()Lorg/a/a/g/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/g/g;->f()Lorg/a/a/c/a;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v0, v2

    move v2, v3

    goto/16 :goto_2
.end method
