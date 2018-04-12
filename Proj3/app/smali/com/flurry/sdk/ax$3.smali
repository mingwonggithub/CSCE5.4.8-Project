.class final Lcom/flurry/sdk/ax$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ax;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/flurry/sdk/ax;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ax;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ax$3;->b:Lcom/flurry/sdk/ax;

    iput-object p2, p0, Lcom/flurry/sdk/ax$3;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/ax$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->a(Ljava/util/List;)V

    return-void
.end method
