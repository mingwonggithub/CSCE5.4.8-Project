.class final Lcom/google/android/gms/internal/aaq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/aas",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/aaq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/acj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acj",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aaq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aaq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/aaq;->d:Lcom/google/android/gms/internal/aaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/acj;->a(I)Lcom/google/android/gms/internal/acj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->c:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/acj;->a(I)Lcom/google/android/gms/internal/acj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->b:Z

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/adh;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->d(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/adh;->j:Lcom/google/android/gms/internal/adh;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/abv;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaw;->a(Lcom/google/android/gms/internal/abv;)Z

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/aaq;->b(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->c()Lcom/google/android/gms/internal/adm;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/adm;->i:Lcom/google/android/gms/internal/adm;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->e()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/abc;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/abc;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/aai;->b(ILcom/google/android/gms/internal/abg;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aas;->a()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/abv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->d(ILcom/google/android/gms/internal/abv;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aaq;->b(Lcom/google/android/gms/internal/aas;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gms/internal/aaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/aas",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/aaq",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aaq;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/aas;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->b()Lcom/google/android/gms/internal/adh;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/aas;->b()Lcom/google/android/gms/internal/adh;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)V

    move-object v1, p2

    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/abc;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/acj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/aaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/aar;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adh;->a()Lcom/google/android/gms/internal/adm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/adm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/zw;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/aax;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/abv;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/abc;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    return-void

    nop

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
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/internal/aas;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aas",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/aas;->b()Lcom/google/android/gms/internal/adh;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/aas;->a()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/aas;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/aas;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/aaq;->b(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/aai;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->k(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/adh;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/adh;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Lcom/google/android/gms/internal/adh;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/aar;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/adh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->a(D)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->a(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->c(J)I

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->d(J)I

    move-result v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->e(I)I

    move-result v0

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->f(J)I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->h(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->a(Z)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/abv;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->c(Lcom/google/android/gms/internal/abv;)I

    move-result v0

    goto :goto_0

    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/zw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zw;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->b(Lcom/google/android/gms/internal/zw;)I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->b([B)I

    move-result v0

    goto :goto_0

    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/zw;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zw;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->b(Lcom/google/android/gms/internal/zw;)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->f(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->i(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->g(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->g(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->e(J)I

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/abc;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/abc;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->a(Lcom/google/android/gms/internal/abg;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/abv;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->b(Lcom/google/android/gms/internal/abv;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/aax;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/aax;

    invoke-interface {p1}, Lcom/google/android/gms/internal/aax;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->j(I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->j(I)I

    move-result v0

    goto/16 :goto_0

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
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/abf;

    iget-object v1, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/acj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abf;-><init>(Ljava/util/Iterator;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/acj;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/acj;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aaq;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/aaq;->a(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v2, Lcom/google/android/gms/internal/aaq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aaq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acj;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aas;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/aas;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aas;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/aaq;->a(Lcom/google/android/gms/internal/aas;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aaq;->c:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/aaq;->c:Z

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/aaq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/aaq;

    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    iget-object v1, p1, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aaq;->a:Lcom/google/android/gms/internal/acj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acj;->hashCode()I

    move-result v0

    return v0
.end method
