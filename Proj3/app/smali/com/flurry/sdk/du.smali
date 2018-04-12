.class public final Lcom/flurry/sdk/du;
.super Landroid/widget/ImageButton;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/flurry/sdk/du;->a:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/du;->b:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/du;->c:Z

    return-void
.end method


# virtual methods
.method public final setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/du;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/du;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, Lcom/flurry/sdk/du;->a:Z

    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v0, v0, Lcom/flurry/sdk/jc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/du;->setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/du;->setBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/flurry/sdk/du;->a:Z

    return-void
.end method

.method public final setFlurryBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/du;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/du;->b:Z

    return-void
.end method

.method public final setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/du;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/du;->c:Z

    return-void
.end method
