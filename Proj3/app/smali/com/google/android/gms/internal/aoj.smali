.class final Lcom/google/android/gms/internal/aoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/any;

.field private synthetic b:Lcom/google/android/gms/internal/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/internal/any;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoj;->a:Lcom/google/android/gms/internal/any;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoi;->a(Lcom/google/android/gms/internal/aoi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoi;->b(Lcom/google/android/gms/internal/aoi;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v3}, Lcom/google/android/gms/internal/aoi;->c(Lcom/google/android/gms/internal/aoi;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/aoi;->a(Lcom/google/android/gms/internal/aoi;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoi;->b(Lcom/google/android/gms/internal/aoi;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoi;->c(Lcom/google/android/gms/internal/aoi;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v2}, Lcom/google/android/gms/internal/aoi;->b(Lcom/google/android/gms/internal/aoi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/aoi;->c(Lcom/google/android/gms/internal/aoi;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    invoke-static {v2}, Lcom/google/android/gms/internal/aoi;->b(Lcom/google/android/gms/internal/aoi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->a:Lcom/google/android/gms/internal/any;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/any;->e()Lcom/google/android/gms/internal/mm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    iget-object v2, v2, Lcom/google/android/gms/internal/aoi;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    iget-object v2, v2, Lcom/google/android/gms/internal/aoi;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    throw v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    invoke-static {}, Lcom/google/android/gms/internal/gt;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Privileged processes cannot create HTML overlays."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->b:Lcom/google/android/gms/internal/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->a:Lcom/google/android/gms/internal/any;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aoi;->a(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/internal/any;)V

    return-void
.end method
