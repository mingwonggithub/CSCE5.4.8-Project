.class final Lcom/flurry/sdk/fd$1$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;

.field final synthetic b:Lcom/flurry/sdk/fd$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd$1;Lcom/flurry/sdk/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$1$2;->b:Lcom/flurry/sdk/fd$1;

    iput-object p2, p0, Lcom/flurry/sdk/fd$1$2;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fd$1$2;->b:Lcom/flurry/sdk/fd$1;

    iget-object v0, v0, Lcom/flurry/sdk/fd$1;->a:Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fd$1$2;->a:Lcom/flurry/sdk/ff;

    iget-object v1, v1, Lcom/flurry/sdk/ff;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;Ljava/util/List;)V

    return-void
.end method
