.class final Lcom/google/android/gms/internal/nb;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/mm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/gms/internal/mm;

.field private final c:Lcom/google/android/gms/internal/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/nb;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mm;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    new-instance v0, Lcom/google/android/gms/internal/lk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mm;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/lk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->c:Lcom/google/android/gms/internal/lk;

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/mm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nb;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->A()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->c:Lcom/google/android/gms/internal/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lk;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->C()V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->H()V

    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ans;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->J()Lcom/google/android/gms/internal/ans;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/nb;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nb;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    sget v1, Lcom/google/android/gms/internal/nb;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mm;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, -0x2

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->v()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/gms/a$b;->s7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/nb;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "Test Ad"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a()Lcom/google/android/gms/internal/lk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->c:Lcom/google/android/gms/internal/lk;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/afw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/afw;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ans;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/ans;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/ng;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/oh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/oh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mm;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mm;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->b(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/mm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->b(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/amt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->c()Lcom/google/android/gms/internal/amt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->e()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->e(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->h()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/amu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->j()Lcom/google/android/gms/internal/amu;

    move-result-object v0

    return-object v0
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->j_()V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/zzakd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v0

    return-object v0
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->k_()V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nb;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nb;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->c:Lcom/google/android/gms/internal/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->s()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mm;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->stopLoading()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->t()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/oh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/mn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/qt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->y()Lcom/google/android/gms/internal/qt;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->z()Z

    move-result v0

    return v0
.end method
