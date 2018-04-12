.class public final Lorg/a/a/g/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/a/a/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/a/a/g/i;

.field public static final b:Lorg/a/a/g/i;

.field public static final c:Lorg/a/a/g/i;

.field public static final d:Lorg/a/a/g/i;

.field public static final e:Lorg/a/a/g/i;

.field public static final f:Lorg/a/a/g/i;

.field public static final g:Lorg/a/a/g/i;

.field public static final h:Lorg/a/a/g/i;

.field public static final i:Lorg/a/a/g/i;

.field public static final j:Lorg/a/a/g/i;

.field public static final k:Lorg/a/a/g/i;

.field public static final l:Lorg/a/a/g/i;

.field public static final m:Lorg/a/a/g/i;

.field public static final n:Lorg/a/a/g/i;

.field public static final o:Lorg/a/a/g/i;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/g/i;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:yaml"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->a:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:value"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->b:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:merge"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->c:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:set"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->d:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:pairs"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->e:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:omap"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->f:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:binary"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->g:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:int"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->h:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:float"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->i:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:timestamp"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->j:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:bool"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->k:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:null"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->l:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:str"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:seq"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->n:Lorg/a/a/g/i;

    new-instance v0, Lorg/a/a/g/i;

    const-string v1, "tag:yaml.org,2002:map"

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/g/i;->o:Lorg/a/a/g/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/g/i;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/a/a/g/i;->p:Ljava/util/Map;

    sget-object v2, Lorg/a/a/g/i;->i:Lorg/a/a/g/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/a/a/g/i;->p:Ljava/util/Map;

    sget-object v2, Lorg/a/a/g/i;->h:Lorg/a/a/g/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/a/a/g/i;->p:Ljava/util/Map;

    sget-object v2, Lorg/a/a/g/i;->j:Lorg/a/a/g/i;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Class for tag must be provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Tag must be provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag must not contain leading or trailing spaces."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lorg/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/i;)I
    .locals 2

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/a/a/g/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    sget-object v0, Lorg/a/a/g/i;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    const-string v1, "tag:yaml.org,2002:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    const-string v1, "tag:yaml.org,2002:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/n/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/g/i;

    invoke-virtual {p0, p1}, Lorg/a/a/g/i;->a(Lorg/a/a/g/i;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/a/a/g/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    check-cast p1, Lorg/a/a/g/i;

    invoke-virtual {p1}, Lorg/a/a/g/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Comparing Tag and String is deprecated."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/g/i;->q:Ljava/lang/String;

    return-object v0
.end method
