.class Lcom/a/a/c/h$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iput-object p2, p0, Lcom/a/a/c/h$11;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/a/a/c/h$11;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/a/a/c/h$11;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;)Lcom/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/i;->o()V

    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/c/h$11;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/a/a/c/h$11;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/a/a/c/h$11;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->b()Lb/a/a/a/a/g/t;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lb/a/a/a/a/g/t;->b:Lb/a/a/a/a/g/p;

    :goto_0
    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-virtual {v3, v0}, Lcom/a/a/c/h;->b(Lb/a/a/a/a/g/p;)V

    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v3}, Lcom/a/a/c/h;->b(Lcom/a/a/c/h;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iget v0, v0, Lb/a/a/a/a/g/p;->g:I

    invoke-virtual {v3, v0}, Lcom/a/a/c/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0, v2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Lb/a/a/a/a/g/t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0, v2}, Lcom/a/a/c/h;->b(Lcom/a/a/c/h;Lb/a/a/a/a/g/t;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/h$11;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
