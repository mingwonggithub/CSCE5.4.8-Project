.class final Lcom/flurry/sdk/mt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mv$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mt;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/mv;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v0}, Lcom/flurry/sdk/mt;->d(Lcom/flurry/sdk/mt;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/mv;Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flurry/sdk/mv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v0}, Lcom/flurry/sdk/mt;->c(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    iget-object v1, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v1}, Lcom/flurry/sdk/mt;->c(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/flurry/sdk/nh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mt;->a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v0}, Lcom/flurry/sdk/mt;->a(Lcom/flurry/sdk/mt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v0}, Lcom/flurry/sdk/mt;->b(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v0}, Lcom/flurry/sdk/mt;->b(Lcom/flurry/sdk/mt;)Lcom/flurry/sdk/nh;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/mt$1;->a:Lcom/flurry/sdk/mt;

    invoke-static {v1}, Lcom/flurry/sdk/mt;->a(Lcom/flurry/sdk/mt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/nh;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
