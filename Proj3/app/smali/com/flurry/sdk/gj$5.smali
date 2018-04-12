.class final Lcom/flurry/sdk/gj$5;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gj;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gj$5;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gj$5;->a:Lcom/flurry/sdk/gj;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->d(Lcom/flurry/sdk/gj;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gj$5;->a:Lcom/flurry/sdk/gj;

    invoke-static {v0}, Lcom/flurry/sdk/gj;->d(Lcom/flurry/sdk/gj;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
