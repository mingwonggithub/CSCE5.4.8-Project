.class final Lcom/flurry/sdk/fz$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fz$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mt;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/flurry/sdk/fz$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fz$1;Lcom/flurry/sdk/mt;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fz$1$1;->c:Lcom/flurry/sdk/fz$1;

    iput-object p2, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/mt;

    iput-object p3, p0, Lcom/flurry/sdk/fz$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v2, 0x12c

    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/mt;

    iget v0, v0, Lcom/flurry/sdk/mv;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->c:Lcom/flurry/sdk/fz$1;

    iget-object v0, v0, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz$a;

    iget-object v1, p0, Lcom/flurry/sdk/fz$1$1;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fz$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lt v0, v2, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fz$1$1;->a:Lcom/flurry/sdk/mt;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/fz$1$1;->c:Lcom/flurry/sdk/fz$1;

    iget-object v1, v1, Lcom/flurry/sdk/fz$1;->c:Lcom/flurry/sdk/fz;

    iget-object v2, p0, Lcom/flurry/sdk/fz$1$1;->c:Lcom/flurry/sdk/fz$1;

    iget v2, v2, Lcom/flurry/sdk/fz$1;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/flurry/sdk/fz$1$1;->c:Lcom/flurry/sdk/fz$1;

    iget-object v3, v3, Lcom/flurry/sdk/fz$1;->a:Lcom/flurry/sdk/fz$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/fz;->a(Ljava/lang/String;ILcom/flurry/sdk/fz$a;)V

    goto :goto_0
.end method
