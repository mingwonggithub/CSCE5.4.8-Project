.class final Lcom/flurry/sdk/fn$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fn$1;->a:Lcom/flurry/sdk/fn;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/flurry/sdk/fl;

    invoke-direct {v0}, Lcom/flurry/sdk/fl;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    iget-object v0, p0, Lcom/flurry/sdk/fn$1;->a:Lcom/flurry/sdk/fn;

    iget-boolean v0, v0, Lcom/flurry/sdk/fn;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fn$1;->a:Lcom/flurry/sdk/fn;

    iget-boolean v0, v0, Lcom/flurry/sdk/fn;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fn$1;->a:Lcom/flurry/sdk/fn;

    iget-object v1, v1, Lcom/flurry/sdk/fn;->d:Lcom/flurry/sdk/nz;

    iget-object v2, p0, Lcom/flurry/sdk/fn$1;->a:Lcom/flurry/sdk/fn;

    iget-wide v2, v2, Lcom/flurry/sdk/fn;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
