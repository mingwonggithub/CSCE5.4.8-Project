.class Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    invoke-static {v1}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->a(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->c(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->b(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;->a:Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
