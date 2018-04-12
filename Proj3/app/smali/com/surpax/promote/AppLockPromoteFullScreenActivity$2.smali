.class Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/promote/AppLockPromoteFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/surpax/promote/AppLockPromoteFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;->a:Lcom/surpax/promote/AppLockPromoteFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;->a:Lcom/surpax/promote/AppLockPromoteFullScreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->setResult(I)V

    iget-object v0, p0, Lcom/surpax/promote/AppLockPromoteFullScreenActivity$2;->a:Lcom/surpax/promote/AppLockPromoteFullScreenActivity;

    invoke-virtual {v0}, Lcom/surpax/promote/AppLockPromoteFullScreenActivity;->finish()V

    return-void
.end method
