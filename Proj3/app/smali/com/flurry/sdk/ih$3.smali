.class final Lcom/flurry/sdk/ih$3;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ih;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/ih;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ih;II)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ih$3;->c:Lcom/flurry/sdk/ih;

    iput p2, p0, Lcom/flurry/sdk/ih$3;->a:I

    iput p3, p0, Lcom/flurry/sdk/ih$3;->b:I

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ih$3;->c:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih$3;->c:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->j()V

    :cond_0
    return-void
.end method
