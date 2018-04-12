.class public Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;
.super Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->a:Ljava/lang/Float;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->setTextSize(IF)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto setTextSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextSizeFunction(FF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->a:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoTextView;->b:Ljava/lang/Float;

    return-void
.end method
