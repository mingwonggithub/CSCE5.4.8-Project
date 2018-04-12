.class final Lcom/flurry/sdk/bh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bh;
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
.field final synthetic a:Lcom/flurry/sdk/bh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->a(Lcom/flurry/sdk/bh;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->b(Lcom/flurry/sdk/bh;)V

    iget-object v0, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->c(Lcom/flurry/sdk/bh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->d(Lcom/flurry/sdk/bh;)V

    iget-object v0, p0, Lcom/flurry/sdk/bh$2;->a:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->e(Lcom/flurry/sdk/bh;)I

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/bh$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
