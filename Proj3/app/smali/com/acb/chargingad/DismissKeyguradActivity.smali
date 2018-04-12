.class public Lcom/acb/chargingad/DismissKeyguradActivity;
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

    iput-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/acb/chargingad/DismissKeyguradActivity$1;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/DismissKeyguradActivity$1;-><init>(Lcom/acb/chargingad/DismissKeyguradActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/DismissKeyguradActivity;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/acb/chargingad/a/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/acb/chargingad/DismissKeyguradActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/acb/chargingad/DismissKeyguradActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/acb/chargingad/DismissKeyguradActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/DismissKeyguradActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/acb/chargingad/DismissKeyguradActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x400400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/acb/chargingad/DismissKeyguradActivity$2;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/DismissKeyguradActivity$2;-><init>(Lcom/acb/chargingad/DismissKeyguradActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Lcom/acb/chargingad/DismissKeyguradActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/DismissKeyguradActivity;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
