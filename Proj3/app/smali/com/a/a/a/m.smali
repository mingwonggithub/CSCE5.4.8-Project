.class Lcom/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/v;


# instance fields
.field final a:Lcom/a/a/a/x;

.field b:Lb/a/a/a/a/d/f;

.field c:Lb/a/a/a/a/b/g;

.field d:Lcom/a/a/a/n;

.field e:Z

.field f:Z

.field volatile g:I

.field private final h:Lb/a/a/a/i;

.field private final i:Lb/a/a/a/a/e/e;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/a/a/a/s;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/a/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/s;Lb/a/a/a/a/e/e;Lcom/a/a/a/x;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb/a/a/a/a/b/g;

    invoke-direct {v0}, Lb/a/a/a/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m;->c:Lb/a/a/a/a/b/g;

    new-instance v0, Lcom/a/a/a/o;

    invoke-direct {v0}, Lcom/a/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m;->d:Lcom/a/a/a/n;

    iput-boolean v1, p0, Lcom/a/a/a/m;->e:Z

    iput-boolean v1, p0, Lcom/a/a/a/m;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/m;->g:I

    iput-object p1, p0, Lcom/a/a/a/m;->h:Lb/a/a/a/i;

    iput-object p2, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/a/a/a/m;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    iput-object p5, p0, Lcom/a/a/a/m;->i:Lb/a/a/a/a/e/e;

    iput-object p6, p0, Lcom/a/a/a/m;->a:Lcom/a/a/a/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/a/m;->b:Lb/a/a/a/a/d/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/a/s;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/m;->b:Lb/a/a/a/a/d/f;

    invoke-interface {v1, v2}, Lb/a/a/a/a/d/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0, v2}, Lcom/a/a/a/s;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/a/s;->g()V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v1}, Lcom/a/a/a/s;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_3
    iget-object v2, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lb/a/a/a/a/d/i;

    iget-object v0, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lb/a/a/a/a/d/i;-><init>(Landroid/content/Context;Lb/a/a/a/a/d/e;)V

    iget-object v0, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/a/a/a/m;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    const-string v2, "Failed to schedule time based file roll over"

    invoke-static {v1, v2, v0}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lb/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/a/a/a/t;

    iget-object v1, p0, Lcom/a/a/a/m;->h:Lb/a/a/a/i;

    iget-object v3, p1, Lb/a/a/a/a/g/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/m;->i:Lb/a/a/a/a/e/e;

    iget-object v2, p0, Lcom/a/a/a/m;->c:Lb/a/a/a/a/b/g;

    iget-object v5, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lb/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/t;-><init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/t;)Lcom/a/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m;->b:Lb/a/a/a/a/d/f;

    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0, p1}, Lcom/a/a/a/s;->a(Lb/a/a/a/a/g/b;)V

    iget-boolean v0, p1, Lb/a/a/a/a/g/b;->f:Z

    iput-boolean v0, p0, Lcom/a/a/a/m;->e:Z

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/a/a/a/m;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lb/a/a/a/a/g/b;->g:Z

    iput-boolean v0, p0, Lcom/a/a/a/m;->f:Z

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/a/a/a/m;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lb/a/a/a/a/g/b;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/a/r;

    iget v1, p1, Lb/a/a/a/a/g/b;->i:I

    invoke-direct {v0, v1}, Lcom/a/a/a/r;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/m;->d:Lcom/a/a/a/n;

    :cond_0
    iget v0, p1, Lb/a/a/a/a/g/b;->b:I

    iput v0, p0, Lcom/a/a/a/m;->g:I

    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/a/a/a/m;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/a/m;->a(JJ)V

    return-void

    :cond_1
    const-string v0, "disabled"

    goto :goto_0

    :cond_2
    const-string v0, "disabled"

    goto :goto_1
.end method

.method public a(Lcom/a/a/a/w$a;)V
    .locals 6

    iget-object v0, p0, Lcom/a/a/a/m;->a:Lcom/a/a/a/x;

    invoke-virtual {p1, v0}, Lcom/a/a/a/w$a;->a(Lcom/a/a/a/x;)Lcom/a/a/a/w;

    move-result-object v1

    iget-boolean v0, p0, Lcom/a/a/a/m;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/w$b;->g:Lcom/a/a/a/w$b;

    iget-object v2, v1, Lcom/a/a/a/w;->c:Lcom/a/a/a/w$b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/w$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/m;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/a/w$b;->h:Lcom/a/a/a/w$b;

    iget-object v2, v1, Lcom/a/a/a/w;->c:Lcom/a/a/a/w$b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/w$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m;->d:Lcom/a/a/a/n;

    invoke-interface {v0, v1}, Lcom/a/a/a/n;->a(Lcom/a/a/a/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/m;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/a/s;->f()V

    return-void
.end method

.method public c()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m;->k:Lcom/a/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/a/s;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m;->j:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/a/a/a/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/a/a/a/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/m;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/a/a/a/m;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/a/m;->a(JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
