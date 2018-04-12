.class final Lcom/flurry/sdk/fd$2$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd$2;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$2$1;->a:Lcom/flurry/sdk/fd$2;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd$2$1;->a:Lcom/flurry/sdk/fd$2;

    iget-object v0, v0, Lcom/flurry/sdk/fd$2;->e:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->i(Lcom/flurry/sdk/fd;)V

    return-void
.end method
