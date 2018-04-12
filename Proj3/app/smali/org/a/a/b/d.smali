.class public Lorg/a/a/b/d;
.super Lorg/a/a/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/d$1;,
        Lorg/a/a/b/d$c;,
        Lorg/a/a/b/d$b;,
        Lorg/a/a/b/d$d;,
        Lorg/a/a/b/d$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/g/i;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/a/a/b/d;-><init>(Ljava/lang/Class;)V

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

    new-instance v0, Lorg/a/a/b;

    invoke-static {p1}, Lorg/a/a/b/d;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/b;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/a/a/b/d;-><init>(Lorg/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/b;)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/b/f;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Root type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v2, Lorg/a/a/b/d$d;

    invoke-direct {v2, p0}, Lorg/a/a/b/d$d;-><init>(Lorg/a/a/b/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/a/a/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/g/i;

    invoke-virtual {p1}, Lorg/a/a/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/g/i;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/a/a/b/d;->d:Lorg/a/a/g/i;

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/d;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/d;->g:Ljava/util/Map;

    iget-object v0, p0, Lorg/a/a/b/d;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    new-instance v2, Lorg/a/a/b/d$b;

    invoke-direct {v2, p0}, Lorg/a/a/b/d$b;-><init>(Lorg/a/a/b/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/d;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->c:Lorg/a/a/g/e;

    new-instance v2, Lorg/a/a/b/d$a;

    invoke-direct {v2, p0}, Lorg/a/a/b/d$a;-><init>(Lorg/a/a/b/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/d;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    new-instance v2, Lorg/a/a/b/d$c;

    invoke-direct {v2, p0}, Lorg/a/a/b/d$c;-><init>(Lorg/a/a/b/d;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/a/a/b/d;->a(Lorg/a/a/b;)Lorg/a/a/b;

    return-void
.end method

.method static synthetic a(Lorg/a/a/b/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Root class must be provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/b;)Lorg/a/a/b;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TypeDescription is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/b;->a()Lorg/a/a/g/i;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/b/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/b;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/d;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b;

    return-object v0
.end method

.method protected c(Lorg/a/a/g/d;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/d;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/g/i;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/a/a/b/d;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/b/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Lorg/a/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1
.end method
