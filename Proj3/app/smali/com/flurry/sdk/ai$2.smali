.class final Lcom/flurry/sdk/ai$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 8

    const-wide/16 v6, 0x400

    check-cast p1, Lcom/flurry/sdk/fc;

    iget-object v1, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    iget-object v2, p1, Lcom/flurry/sdk/fc;->a:Lcom/flurry/sdk/ee;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;Lcom/flurry/sdk/ee;)Lcom/flurry/sdk/ee;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    iget-object v1, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/ee;->b:I

    int-to-long v2, v1

    mul-long/2addr v2, v6

    const-wide/16 v4, 0x4b4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;

    move-result-object v1

    iget v1, v1, Lcom/flurry/sdk/ee;->c:I

    int-to-long v4, v1

    mul-long/2addr v4, v6

    invoke-static {v0, v2, v3, v4, v5}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;JJ)V

    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ee;->d:I

    invoke-static {v0}, Lcom/flurry/sdk/hg;->a(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->d(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->c(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ee;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/flurry/sdk/aj;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ai$2;->a:Lcom/flurry/sdk/ai;

    invoke-static {v0}, Lcom/flurry/sdk/ai;->d(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/aj;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/flurry/sdk/aj;->c:I

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/aj$2;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/aj$2;-><init>(Lcom/flurry/sdk/aj;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
