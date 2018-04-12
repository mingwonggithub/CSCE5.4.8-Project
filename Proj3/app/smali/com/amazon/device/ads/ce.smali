.class Lcom/amazon/device/ads/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/cg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 1

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/ce;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
