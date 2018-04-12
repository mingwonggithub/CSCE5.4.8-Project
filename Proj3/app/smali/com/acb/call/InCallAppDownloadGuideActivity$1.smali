.class Lcom/acb/call/InCallAppDownloadGuideActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/call/InCallAppDownloadGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/call/InCallAppDownloadGuideActivity;


# direct methods
.method constructor <init>(Lcom/acb/call/InCallAppDownloadGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$1;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x7fffffff

    invoke-static {}, Lcom/surpax/e/g;->d()V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "screen_flash_guide_shown"

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "screen_flash_outside_guide_shown"

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$1;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-static {v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->a(Lcom/acb/call/InCallAppDownloadGuideActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenFlash_GuideAlert_OK"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$1;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/acb/call/InCallAppDownloadGuideActivity;->setResult(I)V

    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$1;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-virtual {v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "OutsideAppGuide_ScreenFlash_GuideScreenFlash_FullScreen_Alert_OK_Clicked"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
