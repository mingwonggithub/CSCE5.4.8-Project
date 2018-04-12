.class final Lcom/flurry/sdk/iu$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iu$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iu$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/iu$1$1;->a:Lcom/flurry/sdk/iu$1;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/iu;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to load view in 8 seconds."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/iu$1$1;->a:Lcom/flurry/sdk/iu$1;

    iget-object v0, v0, Lcom/flurry/sdk/iu$1;->a:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/iu$1$1;->a:Lcom/flurry/sdk/iu$1;

    iget-object v0, v0, Lcom/flurry/sdk/iu$1;->a:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->removeTimerListener()V

    iget-object v0, p0, Lcom/flurry/sdk/iu$1$1;->a:Lcom/flurry/sdk/iu$1;

    iget-object v0, v0, Lcom/flurry/sdk/iu$1;->a:Lcom/flurry/sdk/iu;

    invoke-virtual {v0}, Lcom/flurry/sdk/iu;->onViewLoadTimeout()V

    return-void
.end method
