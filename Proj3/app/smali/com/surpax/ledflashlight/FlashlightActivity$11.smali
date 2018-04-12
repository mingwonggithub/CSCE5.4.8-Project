.class Lcom/surpax/ledflashlight/FlashlightActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/FlashlightActivity;->a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity$11;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity$11;->a:Lcom/surpax/ledflashlight/FlashlightActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Lcom/surpax/ledflashlight/FlashlightActivity;Landroid/support/v7/a/c;)Landroid/support/v7/a/c;

    return-void
.end method
