.class public abstract Lb/a/a/a/a/c/f;
.super Lb/a/a/a/a/c/a;

# interfaces
.implements Lb/a/a/a/a/c/b;
.implements Lb/a/a/a/a/c/i;
.implements Lb/a/a/a/a/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/a/c/a",
        "<TParams;TProgress;TResult;>;",
        "Lb/a/a/a/a/c/b",
        "<",
        "Lb/a/a/a/a/c/l;",
        ">;",
        "Lb/a/a/a/a/c/i;",
        "Lb/a/a/a/a/c/l;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/a/c/a;-><init>()V

    new-instance v0, Lb/a/a/a/a/c/j;

    invoke-direct {v0}, Lb/a/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/c/f;->a:Lb/a/a/a/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/c/l;)V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->o_()Lb/a/a/a/a/c/a$d;

    move-result-object v0

    sget-object v1, Lb/a/a/a/a/c/a$d;->a:Lb/a/a/a/a/c/a$d;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/b;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lb/a/a/a/a/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/a/c/f$a;

    invoke-direct {v0, p1, p0}, Lb/a/a/a/a/c/f$a;-><init>(Ljava/util/concurrent/Executor;Lb/a/a/a/a/c/f;)V

    invoke-super {p0, v0, p2}, Lb/a/a/a/a/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lb/a/a/a/a/c/a;

    return-void
.end method

.method public b()Lb/a/a/a/a/c/e;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    invoke-interface {v0}, Lb/a/a/a/a/c/i;->b()Lb/a/a/a/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

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

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

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

    invoke-virtual {p0, p1}, Lb/a/a/a/a/c/f;->a(Lb/a/a/a/a/c/l;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1}, Lb/a/a/a/a/c/e;->a(Lb/a/a/a/a/c/i;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/b;

    invoke-interface {v0}, Lb/a/a/a/a/c/b;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/a/c/f;->g()Lb/a/a/a/a/c/b;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/i;

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-interface {v0}, Lb/a/a/a/a/c/l;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lb/a/a/a/a/c/b;
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

    iget-object v0, p0, Lb/a/a/a/a/c/f;->a:Lb/a/a/a/a/c/j;

    return-object v0
.end method
