.class public Lcom/flurry/sdk/it;
.super Lcom/flurry/sdk/iu;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/it$a;,
        Lcom/flurry/sdk/it$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/flurry/sdk/iu$a;

.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/iv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/ia;

.field private e:Z

.field private f:Lcom/flurry/sdk/jg;

.field private g:I

.field private h:Z

.field private i:Landroid/webkit/WebViewClient;

.field private j:Landroid/webkit/WebChromeClient;

.field private k:Lcom/flurry/sdk/jm;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Landroid/widget/FrameLayout;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/flurry/sdk/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/iu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    const-class v0, Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/it;->x:Z

    new-instance v0, Lcom/flurry/sdk/it$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/it$1;-><init>(Lcom/flurry/sdk/it;)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->B:Lcom/flurry/sdk/iu$a;

    new-instance v0, Lcom/flurry/sdk/it$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/it$2;-><init>(Lcom/flurry/sdk/it;)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->b:Lcom/flurry/sdk/mh;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/it;->g:I

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdUnit()Lcom/flurry/sdk/ea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdUnit()Lcom/flurry/sdk/ea;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ea;->u:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/it;->v:Z

    :goto_0
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->setBackgroundColor(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v2, "adunit is Null"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;)I
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentBinding()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;I)I
    .locals 0

    iput p1, p0, Lcom/flurry/sdk/it;->m:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/flurry/sdk/ba;->c(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v3, "Precaching: Error accessing cached file."

    invoke-static {v5, v2, v3, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it;->p:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a(II)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ao;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/au;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collapse("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iput-object v4, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    iget v1, p0, Lcom/flurry/sdk/it;->q:I

    invoke-static {v0, v1}, Lcom/flurry/sdk/gp;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v4, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Lcom/flurry/sdk/iv;)V
    .locals 7

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v1, "show Video dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/iv;->b:Lcom/flurry/sdk/x;

    iget v4, p1, Lcom/flurry/sdk/iv;->c:I

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v1, "Already showing a dialog."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->isViewAttachedToActivity()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v1, "View not attached to any window."

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "confirmDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancelDisplay"

    invoke-virtual {v3, v0}, Lcom/flurry/sdk/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v2, "Are you sure?"

    const-string v1, "Cancel"

    const-string v0, "OK"

    :cond_4
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/flurry/sdk/it$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/flurry/sdk/it$4;-><init>(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;I)V

    invoke-virtual {v5, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/flurry/sdk/it$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/flurry/sdk/it$5;-><init>(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;I)V

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->isViewAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->z()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;)V
    .locals 4

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget v0, v0, Lcom/flurry/sdk/dz;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget v1, v1, Lcom/flurry/sdk/dz;->b:I

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v1

    iget-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->initLayout()V

    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    instance-of v3, v0, Lcom/flurry/sdk/ar;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/flurry/sdk/ar;

    invoke-interface {v0}, Lcom/flurry/sdk/ar;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, Lcom/flurry/sdk/it;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/it;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/it;->B:Lcom/flurry/sdk/iu$a;

    invoke-static {v0, p2, v1, v2}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/it;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ia;->setVideoUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ia;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->initLayout()V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/it;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/it;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/it;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v2, "initializeFlurryJsEnv"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.Hogan=Hogan;window.flurryadapter=flurryBridgeCtor(window);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/it;Lcom/flurry/sdk/x;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, -0x1

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/flurry/sdk/nv;->e()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expand to width = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v1, v0, Lcom/flurry/sdk/aa;->d:Lcom/flurry/sdk/aq;

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v4, v0, Lcom/flurry/sdk/aa;->e:Lcom/flurry/sdk/bt;

    instance-of v0, v1, Lcom/flurry/sdk/ar;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/ar;

    invoke-interface {v0}, Lcom/flurry/sdk/ar;->u()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/cd;->h:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v2, "no activity present"

    invoke-static {v9, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/aa;

    iget-object v0, v0, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->j()V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/gz;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v5, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "expand("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v5, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->b:Lcom/flurry/sdk/ao;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ao;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ai;->c:Lcom/flurry/sdk/au;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/au;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/it;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eq v8, v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/it;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/flurry/sdk/it;->q:I

    iget-object v2, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v2}, Lcom/flurry/sdk/jg;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v5, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    if-nez v2, :cond_5

    new-instance v2, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/flurry/sdk/he;->a(Landroid/view/Window;)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/flurry/sdk/it;->s:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    new-instance v3, Lcom/flurry/sdk/it$3;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/it$3;-><init>(Lcom/flurry/sdk/it;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_5
    iget-boolean v2, p0, Lcom/flurry/sdk/it;->w:Z

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v10}, Lcom/flurry/sdk/gp;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v2

    instance-of v2, v2, Lcom/flurry/sdk/ar;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/gp;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/flurry/sdk/gp;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/gp;->b(Landroid/app/Activity;I)Z

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object p1, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    new-instance v1, Lcom/flurry/sdk/ni;

    invoke-direct {v1}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/it$6;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/it$6;-><init>(Lcom/flurry/sdk/it;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/it;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/it;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/ia;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callcomplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:flurryadapter.callComplete(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/it;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/it;)V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v2, "closing ad unity view"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->A()V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->onViewClose()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/it;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdUnit()Lcom/flurry/sdk/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ea;->y:Lcom/flurry/sdk/eo;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gp;->a(Landroid/app/Activity;Lcom/flurry/sdk/eo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {v0, v1}, Lcom/flurry/sdk/gp;->b(Landroid/app/Activity;I)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    return-object v0
.end method

.method static synthetic g(Lcom/flurry/sdk/it;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/dv;
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->d()Lcom/flurry/sdk/dv;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/dv;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget-object v0, v0, Lcom/flurry/sdk/dz;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getWebViewFactory()Lcom/flurry/sdk/jm;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/jm;

    invoke-direct {v0}, Lcom/flurry/sdk/jm;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    const-string v0, "WebViewFactory:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new WebViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    goto :goto_0
.end method

.method static synthetic h(Lcom/flurry/sdk/it;)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/it;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/it;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/it;)Z
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/flurry/sdk/it;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    const-string v1, "javascript:(function() { document.getElementById(\'flurry_interstitial_close\').style.display = \'none\'; })()"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/it;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x2

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/it;->A:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/flurry/sdk/it;->A:Z

    new-instance v0, Lcom/flurry/sdk/du;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flurry/sdk/du;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/du;->setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    new-instance v1, Lcom/flurry/sdk/it$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/it$7;-><init>(Lcom/flurry/sdk/it;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/it;->setMraidButtonVisibility(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/flurry/sdk/it;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/it;->d()V

    return-void
.end method

.method static synthetic o(Lcom/flurry/sdk/it;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/it;->b()V

    return-void
.end method

.method static synthetic p(Lcom/flurry/sdk/it;)V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v1, "activateFlurryJsEnv"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v1}, Lcom/flurry/sdk/jg;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/ob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/flurry/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content before {{mustached}} tags replacement = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content after {{mustached}} tags replacement = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function(){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.Hogan){var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);window.Hogan=Hogan;}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.flurryadapter){var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};window.flurryadapter=flurryBridgeCtor(window);}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.flurryAdapterAvailable){window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();} }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "var content=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var compiled=window.Hogan.compile(document.body.innerHTML);var rendered=compiled.render(JSON.parse(content));document.body.innerHTML=rendered;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/flurry/sdk/it;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/it;->v:Z

    return v0
.end method

.method static synthetic r(Lcom/flurry/sdk/it;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/it;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/flurry/sdk/it;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/it;->A:Z

    return v0
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/it;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic t(Lcom/flurry/sdk/it;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/it;->t:Z

    return v0
.end method

.method static synthetic u(Lcom/flurry/sdk/it;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method static synthetic w(Lcom/flurry/sdk/it;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/flurry/sdk/it;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic y(Lcom/flurry/sdk/it;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic z(Lcom/flurry/sdk/it;)I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/it;->m:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/bt;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireEvent(event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanupLayout()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->cleanupLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it;->b:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    return-void
.end method

.method public initLayout()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v5, 0x15

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLayout: ad creative layout: {width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget v3, v3, Lcom/flurry/sdk/dz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget v3, v3, Lcom/flurry/sdk/dz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", adFrameIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v3, v3, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->cleanupLayout()V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/it;->b:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->removeAllViews()V

    invoke-virtual {p0, v4}, Lcom/flurry/sdk/it;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/flurry/sdk/it;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->requestLayout()V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentBinding()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v6}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ic;->c:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/it;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdFrameIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bt;->b(I)Lcom/flurry/sdk/hf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/flurry/sdk/hf;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ic;->a:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/it;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->a()V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/jm;->a(Landroid/content/Context;Lcom/flurry/sdk/dv;)V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->clearCache(Z)V

    new-instance v0, Lcom/flurry/sdk/it$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/it$a;-><init>(Lcom/flurry/sdk/it;B)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v1, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/flurry/sdk/it$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/it$b;-><init>(Lcom/flurry/sdk/it;B)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->i:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v1, p0, Lcom/flurry/sdk/it;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    const-string v1, "base://url/"

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "base://url/"

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/jg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/it;->u:Z

    if-eqz v0, :cond_4

    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->showProgressDialog()V

    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/it;->e()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->a()V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentAdFrame()Lcom/flurry/sdk/dv;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/jm;->a(Landroid/content/Context;Lcom/flurry/sdk/dv;)V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0, v6}, Lcom/flurry/sdk/jg;->clearCache(Z)V

    new-instance v0, Lcom/flurry/sdk/it$a;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/it$a;-><init>(Lcom/flurry/sdk/it;B)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v1, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/flurry/sdk/it$b;

    invoke-direct {v0, p0, v6}, Lcom/flurry/sdk/it$b;-><init>(Lcom/flurry/sdk/it;B)V

    iput-object v0, p0, Lcom/flurry/sdk/it;->i:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    iget-object v1, p0, Lcom/flurry/sdk/it;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/it;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    invoke-direct {p0}, Lcom/flurry/sdk/it;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->showProgressDialog()V

    :cond_9
    invoke-direct {p0}, Lcom/flurry/sdk/it;->e()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdFrameIndex()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v0, Lcom/flurry/sdk/bx;->i:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/jg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/it;->u:Z

    if-eqz v0, :cond_8

    const-string v0, "adLoadComplete"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/flurry/sdk/it;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/it;->b(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroy()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it;->c:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v4, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->onActivityDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/it;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/it;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v3}, Lcom/flurry/sdk/it;->a(II)V

    :cond_3
    iput-boolean v3, p0, Lcom/flurry/sdk/it;->x:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->cleanupLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/it;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->onPause()V

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->destroy()V

    iput-object v4, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-direct {p0}, Lcom/flurry/sdk/it;->getWebViewFactory()Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->a()V

    iput-object v4, p0, Lcom/flurry/sdk/it;->k:Lcom/flurry/sdk/jm;

    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->onActivityPause()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/it;->e:Z

    return-void
.end method

.method public onActivityResume()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/it;->b:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/flurry/sdk/it;->e:Z

    iget-object v0, p0, Lcom/flurry/sdk/it;->f:Lcom/flurry/sdk/jg;

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->onActivityResume()V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/flurry/sdk/it;->e:Z

    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/it;->y:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->d:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->onActivityStop()V

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    return-void
.end method

.method public onBackKey()Z
    .locals 4

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    return-void
.end method

.method public setMraidButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it;->z:Lcom/flurry/sdk/du;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/du;->setVisibility(I)V

    goto :goto_0
.end method
