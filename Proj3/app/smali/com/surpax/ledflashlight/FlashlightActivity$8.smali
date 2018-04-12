.class Lcom/surpax/ledflashlight/FlashlightActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/FlashlightActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$8;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/surpax/a/a;->h:I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$8;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->d(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    sput v2, Lcom/surpax/a/a;->h:I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$8;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->d(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    goto :goto_0
.end method
