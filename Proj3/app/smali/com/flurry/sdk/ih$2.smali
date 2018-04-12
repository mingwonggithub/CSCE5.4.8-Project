.class final Lcom/flurry/sdk/ih$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ih;->a(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/flurry/sdk/ih;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ih;FF)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ih$2;->c:Lcom/flurry/sdk/ih;

    iput p2, p0, Lcom/flurry/sdk/ih$2;->a:F

    iput p3, p0, Lcom/flurry/sdk/ih$2;->b:F

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ih$2;->c:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ih$2;->c:Lcom/flurry/sdk/ih;

    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Lcom/flurry/sdk/ih;)Lcom/flurry/sdk/ii;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ih$2;->a:F

    iget v2, p0, Lcom/flurry/sdk/ih$2;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ii;->a(FF)V

    :cond_0
    return-void
.end method
