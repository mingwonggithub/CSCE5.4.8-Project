.class public Lb/a/a/a/a/c/h;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lb/a/a/a/a/c/b;
.implements Lb/a/a/a/a/c/i;
.implements Lb/a/a/a/a/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lb/a/a/a/a/c/b",
        "<",
        "Lb/a/a/a/a/c/l;",
        ">;",
        "Lb/a/a/a/a/c/i;",
        "Lb/a/a/a/a/c/l;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/a/a/a/a/c/h;->a(Ljava/lang/Object;)Lb/a/a/a/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/c/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Lb/a/a/a/a/c/h;->a(Ljava/lang/Object;)Lb/a/a/a/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/a/c/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/a/a/a/a/c/b",
            "<",
            "Lb/a/a/a/a/c/l;",
            ">;:",
            "Lb/a/a/a/a/c/i;",
            ":",
            "Lb/a/a/a/a/c/l;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/c/h;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/a/a/a/c/b;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lb/a/a/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/a/a/a/a/c/b",
            "<",
            "Lb/a/a/a/a/c/l;",
            ">;:",
            "Lb/a/a/a/a/c/i;",
            ":",
            "Lb/a/a/a/a/c/l;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lb/a/a/a/a/c/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/a/a/c/b;

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lb/a/a/a/a/c/j;

    invoke-direct {p1}, Lb/a/a/a/a/c/j;-><init>()V

    goto :goto_0
.end method

.method public a(Lb/a/a/a/a/c/l;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Lb/a/a/a/a/c/e;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    invoke-interface {v0}, Lb/a/a/a/a/c/i;->b()Lb/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/l;->b(Z)V

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/a/c/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/b;

    invoke-interface {v0}, Lb/a/a/a/a/c/b;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/a/c/l;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/c/h;->a(Lb/a/a/a/a/c/l;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/i;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/b;

    invoke-interface {v0}, Lb/a/a/a/a/c/b;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/h;->a()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-interface {v0}, Lb/a/a/a/a/c/l;->f()Z

    move-result v0

    return v0
.end method
