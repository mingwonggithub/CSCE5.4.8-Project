.class Lcom/ihs/chargingreport/b$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/b$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ihs/chargingreport/views/b;

.field final synthetic c:Lcom/ihs/chargingreport/b$1;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/b$1;Landroid/widget/TextView;Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iput-object p2, p0, Lcom/ihs/chargingreport/b$1$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ihs/chargingreport/b$1$4;->b:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v0, v0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b$1$4;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lcom/ihs/chargingreport/utils/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v0, v0, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v0}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lcom/ihs/chargingreport/b$1$4;->b:Lcom/ihs/chargingreport/views/b;

    iget-object v2, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v2, v2, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v2}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v3, v3, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v3}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lcom/ihs/chargingreport/views/b;->a(Landroid/view/View;II)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_Settings_Clicked"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v3, v3, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v3}, Lcom/ihs/chargingreport/b;->d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void

    :cond_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ihs/chargingreport/b$1$4;->c:Lcom/ihs/chargingreport/b$1;

    iget-object v1, v1, Lcom/ihs/chargingreport/b$1;->a:Lcom/ihs/chargingreport/b;

    invoke-static {v1}, Lcom/ihs/chargingreport/b;->g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
