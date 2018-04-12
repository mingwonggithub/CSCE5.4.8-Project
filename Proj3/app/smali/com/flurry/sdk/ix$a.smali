.class final Lcom/flurry/sdk/ix$a;
.super Lcom/flurry/sdk/ix$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ix$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/dz;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/ix;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsoluteLayout is deprecated, please consider to use FrameLayout or RelativeLayout for banner ad container view"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-static {p1}, Lcom/flurry/sdk/ix$a;->b(Lcom/flurry/sdk/dz;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ix$a;->c(Lcom/flurry/sdk/dz;)I

    move-result v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    return-object v0
.end method
