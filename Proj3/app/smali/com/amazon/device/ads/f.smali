.class Lcom/amazon/device/ads/f;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amazon/device/ads/ek;

.field private final b:Lcom/amazon/device/ads/cy;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/amazon/device/ads/dh;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/e;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/el;

    invoke-direct {v0}, Lcom/amazon/device/ads/el;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazon/device/ads/f;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/el;Lcom/amazon/device/ads/cy;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/el;Lcom/amazon/device/ads/cy;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/f;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/f;->h:Z

    invoke-virtual {p3, p0}, Lcom/amazon/device/ads/el;->a(Landroid/view/ViewGroup;)Lcom/amazon/device/ads/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/el;->a()Lcom/amazon/device/ads/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    const-string v0, "adContainerObject"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/f;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    new-instance v0, Lcom/amazon/device/ads/cy;

    invoke-direct {v0, p0, p2}, Lcom/amazon/device/ads/cy;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/e;)V

    iput-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/cy;

    :goto_0
    return-void

    :cond_0
    iput-object p4, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/cy;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ek;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/ek;->a(III)V

    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ek;->a(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/ek;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 8

    iput-object p1, p0, Lcom/amazon/device/ads/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/ads/f;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/device/ads/f;->f:Z

    iput-object p4, p0, Lcom/amazon/device/ads/f;->g:Lcom/amazon/device/ads/dh;

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/amazon/device/ads/ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/amazon/device/ads/ek;->a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amazon/device/ads/f;->c:Z

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    iget-boolean v1, p0, Lcom/amazon/device/ads/f;->c:Z

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ek;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/amazon/device/ads/dl;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/cy;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/cy;->a(ZLcom/amazon/device/ads/dl;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ek;->a([I)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ek;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->c()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/cy;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cy;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->d()I

    move-result v0

    return v0
.end method

.method public d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->b()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->g()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/device/ads/f;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazon/device/ads/f;->f:Z

    iget-object v3, p0, Lcom/amazon/device/ads/f;->g:Lcom/amazon/device/ads/dh;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/f;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->e()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->a:Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ek;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/cy;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cy;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/f;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
