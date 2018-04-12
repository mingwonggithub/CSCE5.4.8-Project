.class public Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$1;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$1;-><init>(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x400400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity$2;-><init>(Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
