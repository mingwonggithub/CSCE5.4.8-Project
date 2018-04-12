.class public Lorg/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lorg/a/a/k/a;

.field protected b:Lorg/a/a/b/b;

.field protected c:Lorg/a/a/j/c;

.field protected d:Lorg/a/a/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/a/a/b/d;

    invoke-direct {v0}, Lorg/a/a/b/d;-><init>()V

    new-instance v1, Lorg/a/a/j/c;

    invoke-direct {v1}, Lorg/a/a/j/c;-><init>()V

    new-instance v2, Lorg/a/a/a;

    invoke-direct {v2}, Lorg/a/a/a;-><init>()V

    new-instance v3, Lorg/a/a/k/a;

    invoke-direct {v3}, Lorg/a/a/k/a;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/a/a/c;-><init>(Lorg/a/a/b/b;Lorg/a/a/j/c;Lorg/a/a/a;Lorg/a/a/k/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/a/b/b;Lorg/a/a/j/c;Lorg/a/a/a;Lorg/a/a/k/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/a/a/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lorg/a/a/j/c;->a()Lorg/a/a/f/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/f/e;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/a/a/c;->b:Lorg/a/a/b/b;

    invoke-virtual {p3}, Lorg/a/a/a;->b()Lorg/a/a/a$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/a/a/j/c;->a(Lorg/a/a/a$a;)V

    invoke-virtual {p3}, Lorg/a/a/a;->a()Lorg/a/a/a$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/a/a/j/c;->a(Lorg/a/a/a$c;)V

    invoke-virtual {p2}, Lorg/a/a/j/c;->a()Lorg/a/a/f/e;

    move-result-object v0

    invoke-virtual {p3}, Lorg/a/a/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/f/e;->a(Z)V

    invoke-virtual {p3}, Lorg/a/a/a;->d()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/a/a/j/c;->a(Ljava/util/TimeZone;)V

    iput-object p2, p0, Lorg/a/a/c;->c:Lorg/a/a/j/c;

    iput-object p3, p0, Lorg/a/a/c;->d:Lorg/a/a/a;

    iput-object p4, p0, Lorg/a/a/c;->a:Lorg/a/a/k/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Yaml:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c;->e:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/a/a/j/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/b/b;->c()Lorg/a/a/f/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/a/a/j/c;->a(Lorg/a/a/f/e;)V

    goto :goto_0
.end method

.method private a(Lorg/a/a/i/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/i/b;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lorg/a/a/a/a;

    new-instance v1, Lorg/a/a/h/c;

    invoke-direct {v1, p1}, Lorg/a/a/h/c;-><init>(Lorg/a/a/i/b;)V

    iget-object v2, p0, Lorg/a/a/c;->a:Lorg/a/a/k/a;

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a;-><init>(Lorg/a/a/h/a;Lorg/a/a/k/a;)V

    iget-object v1, p0, Lorg/a/a/c;->b:Lorg/a/a/b/b;

    invoke-virtual {v1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/a/a;)V

    iget-object v0, p0, Lorg/a/a/c;->b:Lorg/a/a/b/b;

    invoke-virtual {v0, p2}, Lorg/a/a/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/a/a/i/b;

    invoke-direct {v0, p1}, Lorg/a/a/i/b;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/a/a/c;->a(Lorg/a/a/i/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c;->e:Ljava/lang/String;

    return-object v0
.end method
