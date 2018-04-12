.class public final Lcom/google/android/gms/internal/avw;
.super Lcom/google/android/gms/internal/avx;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/avx;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/internal/mm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/mm;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/google/android/gms/internal/alt;

.field private e:Landroid/util/DisplayMetrics;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mm;Landroid/content/Context;Lcom/google/android/gms/internal/alt;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/avx;-><init>(Lcom/google/android/gms/internal/mm;)V

    iput v0, p0, Lcom/google/android/gms/internal/avw;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    iput-object p2, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/avw;->d:Lcom/google/android/gms/internal/alt;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gn;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/avw;->l:I

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/avw;->m:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/avw;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/avw;->m:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/avx;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mn;->a(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/avw;->f:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avw;->i:I

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avw;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avw;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/avw;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/avw;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->k:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/avw;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/avw;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/avw;->m:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/avw;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/avw;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/avw;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/avw;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/avw;->f:F

    iget v6, p0, Lcom/google/android/gms/internal/avw;->i:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/avx;->a(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/avu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Lcom/google/android/gms/internal/alt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alt;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avu;->b(Z)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Lcom/google/android/gms/internal/alt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alt;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avu;->a(Z)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Lcom/google/android/gms/internal/alt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alt;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avu;->c(Z)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->d:Lcom/google/android/gms/internal/alt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/alt;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avu;->d(Z)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/avu;->e(Z)Lcom/google/android/gms/internal/avu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/avs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/avs;-><init>(Lcom/google/android/gms/internal/avu;Lcom/google/android/gms/internal/avt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/avs;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mm;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/avw;->b:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/it;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/avw;->a(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/fe;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->k()Lcom/google/android/gms/internal/zzakd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/avx;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/avw;->j:I

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/avw;->e:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/avw;->k:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/avw;->a:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/mm;->measure(II)V

    goto/16 :goto_1
.end method
