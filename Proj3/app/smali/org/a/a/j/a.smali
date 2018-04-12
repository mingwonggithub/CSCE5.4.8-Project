.class public abstract Lorg/a/a/j/a;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/a/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lorg/a/a/j/b;

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/a/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Character;

.field protected e:Lorg/a/a/a$a;

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lorg/a/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/a/a/f/e;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/j/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/j/a;->c:Ljava/util/Map;

    sget-object v0, Lorg/a/a/a$a;->c:Lorg/a/a/a$a;

    iput-object v0, p0, Lorg/a/a/j/a;->e:Lorg/a/a/a$a;

    new-instance v0, Lorg/a/a/j/a$1;

    invoke-direct {v0, p0}, Lorg/a/a/j/a$1;-><init>(Lorg/a/a/j/a;)V

    iput-object v0, p0, Lorg/a/a/j/a;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/j/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/f/e;
    .locals 1

    iget-object v0, p0, Lorg/a/a/j/a;->g:Lorg/a/a/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/f/e;

    invoke-direct {v0}, Lorg/a/a/f/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/j/a;->g:Lorg/a/a/f/e;

    :cond_0
    iget-object v0, p0, Lorg/a/a/j/a;->g:Lorg/a/a/f/e;

    return-object v0
.end method

.method public a(Lorg/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/j/a;->e:Lorg/a/a/a$a;

    return-void
.end method

.method public a(Lorg/a/a/a$c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/a$c;->a()Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/j/a;->d:Ljava/lang/Character;

    return-void
.end method

.method public a(Lorg/a/a/f/e;)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/j/a;->g:Lorg/a/a/f/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/j/a;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/j/a;->h:Z

    return v0
.end method
