.class final Lcom/flurry/sdk/fd$5$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bd;

.field final synthetic b:Lcom/flurry/sdk/fd$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd$5;Lcom/flurry/sdk/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$5$1;->b:Lcom/flurry/sdk/fd$5;

    iput-object p2, p0, Lcom/flurry/sdk/fd$5$1;->a:Lcom/flurry/sdk/bd;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/fd$5$1;->b:Lcom/flurry/sdk/fd$5;

    iget-object v0, v0, Lcom/flurry/sdk/fd$5;->a:Lcom/flurry/sdk/fd;

    iget-object v1, p0, Lcom/flurry/sdk/fd$5$1;->a:Lcom/flurry/sdk/bd;

    iget-object v1, v1, Lcom/flurry/sdk/bd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/fd$5$1;->a:Lcom/flurry/sdk/bd;

    iget-object v2, v2, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bk;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/bk;)V

    return-void
.end method
