.class Lcom/a/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/j$a;


# instance fields
.field final a:Lcom/a/a/a/e;

.field final b:Lb/a/a/a/a;

.field final c:Lcom/a/a/a/j;

.field final d:Lcom/a/a/a/h;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/a/a/a/e;Lb/a/a/a/a;Lcom/a/a/a/j;Lcom/a/a/a/h;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    iput-object p2, p0, Lcom/a/a/a/u;->b:Lb/a/a/a/a;

    iput-object p3, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/j;

    iput-object p4, p0, Lcom/a/a/a/u;->d:Lcom/a/a/a/h;

    iput-wide p5, p0, Lcom/a/a/a/u;->e:J

    return-void
.end method

.method public static a(Lb/a/a/a/i;Landroid/content/Context;Lb/a/a/a/a/b/o;Ljava/lang/String;Ljava/lang/String;J)Lcom/a/a/a/u;
    .locals 9

    new-instance v4, Lcom/a/a/a/z;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/a/a/a/z;-><init>(Landroid/content/Context;Lb/a/a/a/a/b/o;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/a/a/a/f;

    new-instance v0, Lb/a/a/a/a/f/b;

    invoke-direct {v0, p0}, Lb/a/a/a/a/f/b;-><init>(Lb/a/a/a/i;)V

    invoke-direct {v3, p1, v0}, Lcom/a/a/a/f;-><init>(Landroid/content/Context;Lb/a/a/a/a/f/a;)V

    new-instance v5, Lb/a/a/a/a/e/b;

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    invoke-direct {v5, v0}, Lb/a/a/a/a/e/b;-><init>(Lb/a/a/a/l;)V

    new-instance v7, Lb/a/a/a/a;

    invoke-direct {v7, p1}, Lb/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lb/a/a/a/a/b/n;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v8, Lcom/a/a/a/j;

    invoke-direct {v8, v6}, Lcom/a/a/a/j;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lcom/a/a/a/e;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/e;-><init>(Lb/a/a/a/i;Landroid/content/Context;Lcom/a/a/a/f;Lcom/a/a/a/z;Lb/a/a/a/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {p1}, Lcom/a/a/a/h;->a(Landroid/content/Context;)Lcom/a/a/a/h;

    move-result-object v5

    new-instance v1, Lcom/a/a/a/u;

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/u;-><init>(Lcom/a/a/a/e;Lb/a/a/a/a;Lcom/a/a/a/j;Lcom/a/a/a/h;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-static {p1, p2}, Lcom/a/a/a/w;->a(J)Lcom/a/a/a/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->b(Lcom/a/a/a/w$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/a/a/a/w$b;)V
    .locals 4

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/a/a/a/w$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-static {p2, p1}, Lcom/a/a/a/w;->a(Lcom/a/a/a/w$b;Landroid/app/Activity;)Lcom/a/a/a/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/w$a;)V

    return-void
.end method

.method public a(Lb/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/j;

    iget-boolean v1, p1, Lb/a/a/a/a/g/b;->h:Z

    invoke-virtual {v0, v1}, Lcom/a/a/a/j;->a(Z)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/e;->a(Lb/a/a/a/a/g/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k;)V
    .locals 4

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged custom event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-static {p1}, Lcom/a/a/a/w;->a(Lcom/a/a/a/k;)Lcom/a/a/a/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/w$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-static {p1, p2}, Lcom/a/a/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->c(Lcom/a/a/a/w$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->b()V

    iget-object v0, p0, Lcom/a/a/a/u;->b:Lb/a/a/a/a;

    new-instance v1, Lcom/a/a/a/g;

    iget-object v2, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/j;

    invoke-direct {v1, p0, v2}, Lcom/a/a/a/g;-><init>(Lcom/a/a/a/u;Lcom/a/a/a/j;)V

    invoke-virtual {v0, v1}, Lb/a/a/a/a;->a(Lb/a/a/a/a$b;)Z

    iget-object v0, p0, Lcom/a/a/a/u;->c:Lcom/a/a/a/j;

    invoke-virtual {v0, p0}, Lcom/a/a/a/j;->a(Lcom/a/a/a/j$a;)V

    invoke-virtual {p0}, Lcom/a/a/a/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/u;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/u;->a(J)V

    iget-object v0, p0, Lcom/a/a/a/u;->d:Lcom/a/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/a/h;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/u;->b:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a/a;->a()V

    iget-object v0, p0, Lcom/a/a/a/u;->a:Lcom/a/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/e;->a()V

    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/u;->d:Lcom/a/a/a/h;

    invoke-virtual {v0}, Lcom/a/a/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
