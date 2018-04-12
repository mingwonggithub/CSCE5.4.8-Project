.class final Lcom/flurry/sdk/hv$7;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hv;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hv;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hv$7;->a:Lcom/flurry/sdk/hv;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv$7;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv$7;->a:Lcom/flurry/sdk/hv;

    iget-object v0, v0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->g()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hv$7;->a:Lcom/flurry/sdk/hv;

    invoke-static {v0}, Lcom/flurry/sdk/hv;->d(Lcom/flurry/sdk/hv;)V

    return-void
.end method
