.class public Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a:Z

    return-void
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->setLines(I)V

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/common/UI/AcbAutoLinesTextView;->a:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
