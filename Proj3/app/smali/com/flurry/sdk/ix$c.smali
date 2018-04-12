.class abstract Lcom/flurry/sdk/ix$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ix$c;-><init>()V

    return-void
.end method

.method public static b(Lcom/flurry/sdk/dz;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/dz;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/flurry/sdk/dz;->a:I

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public abstract a(Lcom/flurry/sdk/dz;)Landroid/view/ViewGroup$LayoutParams;
.end method

.method public final c(Lcom/flurry/sdk/dz;)I
    .locals 1

    iget v0, p1, Lcom/flurry/sdk/dz;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lcom/flurry/sdk/dz;->b:I

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ix$c;->a()I

    move-result v0

    goto :goto_1
.end method
