.class final Lcom/flurry/sdk/fk$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$3;->a:Lcom/flurry/sdk/fk;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->f:Lcom/flurry/sdk/ex;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/my;->c:Z

    invoke-static {}, Lcom/flurry/sdk/fy;->a()Lcom/flurry/sdk/fy;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/fy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
