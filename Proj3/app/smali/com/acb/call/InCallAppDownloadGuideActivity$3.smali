.class Lcom/acb/call/InCallAppDownloadGuideActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/call/InCallAppDownloadGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/view/RevealFlashButton;

.field final synthetic b:Lcom/acb/call/InCallAppDownloadGuideActivity;


# direct methods
.method constructor <init>(Lcom/acb/call/InCallAppDownloadGuideActivity;Lcom/surpax/view/RevealFlashButton;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$3;->b:Lcom/acb/call/InCallAppDownloadGuideActivity;

    iput-object p2, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$3;->a:Lcom/surpax/view/RevealFlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/acb/call/InCallAppDownloadGuideActivity$3;->a:Lcom/surpax/view/RevealFlashButton;

    invoke-virtual {v0}, Lcom/surpax/view/RevealFlashButton;->b()V

    return-void
.end method
