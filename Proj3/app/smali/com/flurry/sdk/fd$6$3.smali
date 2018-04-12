.class final Lcom/flurry/sdk/fd$6$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fd$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fd$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fd$6;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fd$6$3;->a:Lcom/flurry/sdk/fd$6;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd$6$3;->a:Lcom/flurry/sdk/fd$6;

    iget-object v0, v0, Lcom/flurry/sdk/fd$6;->a:Lcom/flurry/sdk/fd;

    invoke-static {v0}, Lcom/flurry/sdk/fd;->g(Lcom/flurry/sdk/fd;)V

    return-void
.end method
