.class final Lcom/google/android/gms/internal/aca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/acg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/acg",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/abv;

.field private final b:Lcom/google/android/gms/internal/acw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/acw",
            "<**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/aan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aan",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/acw",
            "<**>;",
            "Lcom/google/android/gms/internal/aan",
            "<*>;",
            "Lcom/google/android/gms/internal/abv;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/acw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/aan;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aca;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/aca;->d:Lcom/google/android/gms/internal/aan;

    iput-object p4, p0, Lcom/google/android/gms/internal/aca;->a:Lcom/google/android/gms/internal/abv;

    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abv;)Lcom/google/android/gms/internal/aca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/acw",
            "<**>;",
            "Lcom/google/android/gms/internal/aan",
            "<*>;",
            "Lcom/google/android/gms/internal/abv;",
            ")",
            "Lcom/google/android/gms/internal/aca",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/aca;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/aca;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/acw;Lcom/google/android/gms/internal/aan;Lcom/google/android/gms/internal/abv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/acw;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aca;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aca;->d:Lcom/google/android/gms/internal/aan;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/aan;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/aaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aaq;->c()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/adn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/adn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aca;->d:Lcom/google/android/gms/internal/aan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aan;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/aaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aaq;->b()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aas;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->c()Lcom/google/android/gms/internal/adm;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/adm;->i:Lcom/google/android/gms/internal/adm;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/abe;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->a()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/abe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abe;->a()Lcom/google/android/gms/internal/abc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abg;->c()Lcom/google/android/gms/internal/zw;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/adn;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/aas;->a()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/adn;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aca;->b:Lcom/google/android/gms/internal/acw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/acw;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/adn;)V

    return-void
.end method
