.class Lcom/a/a/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-static {v0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;)Lcom/a/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/z;->a()Lcom/a/a/a/x;

    move-result-object v6

    iget-object v0, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-static {v0}, Lcom/a/a/a/e;->b(Lcom/a/a/a/e;)Lcom/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/f;->a()Lcom/a/a/a/s;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v0}, Lcom/a/a/a/s;->a(Lb/a/a/a/a/d/d;)V

    iget-object v7, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    new-instance v0, Lcom/a/a/a/m;

    iget-object v1, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-static {v1}, Lcom/a/a/a/e;->c(Lcom/a/a/a/e;)Lb/a/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-static {v2}, Lcom/a/a/a/e;->d(Lcom/a/a/a/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    iget-object v3, v3, Lcom/a/a/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/a/a/a/e$4;->a:Lcom/a/a/a/e;

    invoke-static {v5}, Lcom/a/a/a/e;->e(Lcom/a/a/a/e;)Lb/a/a/a/a/e/e;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/m;-><init>(Lb/a/a/a/i;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/s;Lb/a/a/a/a/e/e;Lcom/a/a/a/x;)V

    iput-object v0, v7, Lcom/a/a/a/e;->b:Lcom/a/a/a/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
