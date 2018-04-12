.class final Lcom/flurry/sdk/gm$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$1$1;->a:Lcom/flurry/sdk/gm$1;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.analytics.tumblr.TumblrEvents"

    iget-object v2, p0, Lcom/flurry/sdk/gm$1$1;->a:Lcom/flurry/sdk/gm$1;

    iget-object v2, v2, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-static {v2}, Lcom/flurry/sdk/gm;->b(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/mh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$1$1;->a:Lcom/flurry/sdk/gm$1;

    iget-object v0, v0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->c(Lcom/flurry/sdk/gm;)V

    iget-object v0, p0, Lcom/flurry/sdk/gm$1$1;->a:Lcom/flurry/sdk/gm$1;

    iget-object v0, v0, Lcom/flurry/sdk/gm$1;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0}, Lcom/flurry/sdk/gm;->d(Lcom/flurry/sdk/gm;)Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/jl;->a()V

    return-void
.end method
