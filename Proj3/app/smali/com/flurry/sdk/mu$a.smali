.class final Lcom/flurry/sdk/mu$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mu;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mu$a;->a:Lcom/flurry/sdk/mu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/mu;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/mu$a;-><init>(Lcom/flurry/sdk/mu;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcom/flurry/sdk/mu;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequest timed out. Cancelling."

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/mu$a;->a:Lcom/flurry/sdk/mu;

    invoke-static {v0}, Lcom/flurry/sdk/mu;->a(Lcom/flurry/sdk/mu;)Lcom/flurry/sdk/mv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/mv;->n:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/flurry/sdk/mv;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS) for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x275

    iput v1, v0, Lcom/flurry/sdk/mv;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/mv;->t:Z

    invoke-virtual {v0}, Lcom/flurry/sdk/mv;->e()V

    invoke-virtual {v0}, Lcom/flurry/sdk/mv;->f()V

    return-void
.end method
