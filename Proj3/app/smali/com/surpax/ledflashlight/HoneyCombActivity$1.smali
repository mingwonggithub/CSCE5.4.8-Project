.class Lcom/surpax/ledflashlight/HoneyCombActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/HoneyCombActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/HoneyCombActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/HoneyCombActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/HoneyCombActivity$1;->a:Lcom/surpax/ledflashlight/HoneyCombActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "HC_Ad_OutApp_Download_Clicked"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/HoneyCombActivity$1;->a:Lcom/surpax/ledflashlight/HoneyCombActivity;

    iget-object v1, p0, Lcom/surpax/ledflashlight/HoneyCombActivity$1;->a:Lcom/surpax/ledflashlight/HoneyCombActivity;

    sget-object v2, Lcom/surpax/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/surpax/ledflashlight/HoneyCombActivity;->a(Lcom/surpax/ledflashlight/HoneyCombActivity;Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/HoneyCombActivity$1;->a:Lcom/surpax/ledflashlight/HoneyCombActivity;

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/HoneyCombActivity;->finish()V

    return-void
.end method
