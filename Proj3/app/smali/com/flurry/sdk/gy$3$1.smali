.class final Lcom/flurry/sdk/gy$3$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/flurry/sdk/gy$3;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy$3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gy$3$1;->b:Lcom/flurry/sdk/gy$3;

    iput-object p2, p0, Lcom/flurry/sdk/gy$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gy$3$1;->b:Lcom/flurry/sdk/gy$3;

    iget-object v0, v0, Lcom/flurry/sdk/gy$3;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/gy$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gy$3$1;->b:Lcom/flurry/sdk/gy$3;

    iget-object v0, v0, Lcom/flurry/sdk/gy$3;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/flurry/sdk/gy$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
