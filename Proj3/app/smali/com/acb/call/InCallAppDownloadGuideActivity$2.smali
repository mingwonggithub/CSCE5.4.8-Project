.class Lcom/acb/call/InCallAppDownloadGuideActivity$2;
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

    iput-object p1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$2;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "ScreenFlash_GuideAlert_Cancel"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$2;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/acb/call/InCallAppDownloadGuideActivity;->setResult(I)V

    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$2;->a:Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-virtual {v0}, Lcom/acb/call/InCallAppDownloadGuideActivity;->finish()V

    return-void
.end method
