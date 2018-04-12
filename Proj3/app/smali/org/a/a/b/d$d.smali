.class public Lorg/a/a/b/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/d$d;->a:Lorg/a/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lorg/a/a/g/d;)Lorg/a/a/b/c;
    .locals 2

    iget-object v0, p0, Lorg/a/a/b/d$d;->a:Lorg/a/a/b/d;

    invoke-virtual {v0, p1}, Lorg/a/a/b/d;->c(Lorg/a/a/g/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/g/d;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/a/a/b/d$d;->a:Lorg/a/a/b/d;

    iget-object v0, v0, Lorg/a/a/b/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/b/d$d;->b(Lorg/a/a/g/d;)Lorg/a/a/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t construct a java object for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

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

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lorg/a/a/g/d;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lorg/a/a/b/d$d;->b(Lorg/a/a/g/d;)Lorg/a/a/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t construct a second step for a java object for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

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

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v4

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0
.end method
