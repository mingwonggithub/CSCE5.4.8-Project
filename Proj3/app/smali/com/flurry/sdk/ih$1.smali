.class final Lcom/flurry/sdk/ih$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ih;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ih;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ih;I)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ih$1;->b:Lcom/flurry/sdk/ih;

    iput p2, p0, Lcom/flurry/sdk/ih$1;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ih$1;->b:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih$1;->b:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ih$1;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->a(I)V

    :cond_0
    return-void
.end method
