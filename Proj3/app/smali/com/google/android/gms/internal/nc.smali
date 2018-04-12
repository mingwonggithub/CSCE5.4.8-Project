.class final Lcom/google/android/gms/internal/nc;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/mm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/amt;

.field private B:Lcom/google/android/gms/internal/amt;

.field private C:Lcom/google/android/gms/internal/amu;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/ads/internal/overlay/c;

.field private F:Z

.field private G:Lcom/google/android/gms/internal/is;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mf;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/view/WindowManager;

.field private final N:Lcom/google/android/gms/internal/ahw;

.field private final a:Lcom/google/android/gms/internal/of;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/qt;

.field private final d:Lcom/google/android/gms/internal/zzakd;

.field private final e:Lcom/google/android/gms/ads/internal/am;

.field private final f:Lcom/google/android/gms/ads/internal/bp;

.field private g:Lcom/google/android/gms/internal/mn;

.field private h:Lcom/google/android/gms/ads/internal/overlay/c;

.field private i:Lcom/google/android/gms/internal/oh;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/internal/ng;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/internal/ans;

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/internal/amt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/of;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nc;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nc;->r:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->s:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nc;->H:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nc;->I:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nc;->J:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nc;->K:I

    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    iput-object p2, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iput-object p3, p0, Lcom/google/android/gms/internal/nc;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nc;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/nc;->p:I

    iput-object p6, p0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/qt;

    iput-object p7, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzakd;

    iput-object p9, p0, Lcom/google/android/gms/internal/nc;->e:Lcom/google/android/gms/ads/internal/am;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->f:Lcom/google/android/gms/ads/internal/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->M:Landroid/view/WindowManager;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->N:Lcom/google/android/gms/internal/ahw;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/nc;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v2

    iget-object v3, p7, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/gt;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/nc;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->P()V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/nj;

    new-instance v2, Lcom/google/android/gms/internal/nk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nk;-><init>(Lcom/google/android/gms/internal/mm;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/nm;Lcom/google/android/gms/internal/nl;)V

    const-string v2, "googleAdsJsInterface"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/nc;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/nc;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v1, "accessibilityTraversal"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/nc;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/is;

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/of;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p0, v3}, Lcom/google/android/gms/internal/is;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->T()V

    new-instance v1, Lcom/google/android/gms/internal/amu;

    new-instance v2, Lcom/google/android/gms/internal/amv;

    const/4 v3, 0x1

    const-string v4, "make_wv"

    iget-object v5, p0, Lcom/google/android/gms/internal/nc;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/amv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/amu;-><init>(Lcom/google/android/gms/internal/amv;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v1

    invoke-virtual {v1, p8}, Lcom/google/android/gms/internal/amv;->a(Lcom/google/android/gms/internal/amv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/amt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    const-string v2, "native:view_create"

    iget-object v3, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/amu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amt;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->B:Lcom/google/android/gms/internal/amt;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/nc;->z:Lcom/google/android/gms/internal/amt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gt;->b(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Unable to enable Javascript."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final M()Z
    .locals 8

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mn;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mn;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->M:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/gms/internal/gn;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/of;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_2
    move v4, v2

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/nc;->I:I

    if-ne v7, v1, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/nc;->H:I

    if-ne v7, v2, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/nc;->J:I

    if-ne v7, v3, :cond_3

    iget v7, p0, Lcom/google/android/gms/internal/nc;->K:I

    if-eq v7, v4, :cond_0

    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/nc;->I:I

    if-ne v7, v1, :cond_4

    iget v7, p0, Lcom/google/android/gms/internal/nc;->H:I

    if-eq v7, v2, :cond_6

    :cond_4
    move v7, v5

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/nc;->I:I

    iput v2, p0, Lcom/google/android/gms/internal/nc;->H:I

    iput v3, p0, Lcom/google/android/gms/internal/nc;->J:I

    iput v4, p0, Lcom/google/android/gms/internal/nc;->K:I

    new-instance v0, Lcom/google/android/gms/internal/avx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/avx;-><init>(Lcom/google/android/gms/internal/mm;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/nc;->M:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/avx;->a(IIIIFI)V

    move v0, v7

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {v3}, Lcom/google/android/gms/internal/gn;->a(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    aget v3, v4, v0

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    aget v4, v4, v5

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/it;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_2
.end method

.method private final N()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->o:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/amt;[Ljava/lang/String;)Z

    return-void
.end method

.method private final P()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->Q()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_3

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gt;->c(Landroid/view/View;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->n:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method private final Q()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->n:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gt;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->n:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final R()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->F:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->x()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final S()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->L:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/er;->e()Lcom/google/android/gms/internal/aml;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/er;->e()Lcom/google/android/gms/internal/aml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aml;->a(Lcom/google/android/gms/internal/amv;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nc;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nc;->y:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/nc;
    .locals 12

    new-instance v1, Lcom/google/android/gms/internal/of;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/of;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/nc;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/of;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/nc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->o:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/nc;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nc;->y:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/nc;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nc;->loadUrl(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->N()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/nc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nc;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final f(Z)V
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isVisible"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/nc;->p:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->R()V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ne;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ne;-><init>(Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->q:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->r:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final F()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/nc;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->a()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->B:Lcom/google/android/gms/internal/amt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/amt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->B:Lcom/google/android/gms/internal/amt;

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->B:Lcom/google/android/gms/internal/amt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/amu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amt;)V

    :cond_0
    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ans;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->w:Lcom/google/android/gms/internal/ans;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nc;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/lk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/amt;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/of;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/of;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/is;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/afw;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/afw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->u:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/afw;->a:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ans;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->w:Lcom/google/android/gms/internal/ans;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ng;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->t:Lcom/google/android/gms/internal/ng;

    if-eqz v0, :cond_0

    const-string v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->t:Lcom/google/android/gms/internal/ng;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/oh;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
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

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gn;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mn;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mn;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mn;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mn;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ng;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->t:Lcom/google/android/gms/internal/ng;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/nc;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    iget v2, p0, Lcom/google/android/gms/internal/nc;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/c;->a(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->E:Lcom/google/android/gms/ads/internal/overlay/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->s:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mn;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->m:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nc;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->P()V

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/avx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/avx;-><init>(Lcom/google/android/gms/internal/mm;)V

    if-eqz p1, :cond_2

    const-string v0, "expanded"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/avx;->c(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "default"

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/amt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mn;->b()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->a(ZZ)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nc;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/nc;->q:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->T()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->l()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->l:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/internal/md;

    invoke-static {p0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/lt;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->S()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->l:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->g()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->f:Lcom/google/android/gms/ads/internal/bp;

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/nc;->x:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/nc;->x:I

    iget v0, p0, Lcom/google/android/gms/internal/nc;->x:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->q()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->l()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/internal/md;

    invoke-static {p0}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/internal/lt;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->S()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->R()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->s()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->p()V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/amu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    return-object v0
.end method

.method public final j_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->e:Lcom/google/android/gms/ads/internal/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->e:Lcom/google/android/gms/ads/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/am;->j_()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzakd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzakd;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->e:Lcom/google/android/gms/ads/internal/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->e:Lcom/google/android/gms/ads/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/am;->k_()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    const-string v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    const-string v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->O()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/is;->c()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/nc;->u:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mn;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nc;->v:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mn;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/kq;

    if-nez p0, :cond_1

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/kq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mn;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/kq;

    if-nez p0, :cond_3

    throw v4

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/kq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nc;->v:Z

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->M()Z

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->f(Z)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->G:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->d()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/gt;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nc;->v:Z

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/nc;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->m()Lcom/google/android/gms/internal/mv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->m()Lcom/google/android/gms/internal/mv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->a()V

    goto :goto_0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ami;->ar:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    cmpl-float v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/nc;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/nc;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/nc;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/nc;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nc;->M()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->s()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/c;->o()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ng;->e()F

    move-result v0

    move v4, v0

    :goto_1
    cmpl-float v0, v4, v1

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v5

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v1, v0

    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v2, v0

    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V

    monitor-exit v5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ami;->bW:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/common/util/i;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_8
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/nd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nd;-><init>(Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nc;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/nc;->y:I

    packed-switch v2, :pswitch_data_0

    iget v2, p0, Lcom/google/android/gms/internal/nc;->y:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V

    monitor-exit v5

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->M:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V

    monitor-exit v5

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v2, v6, :cond_b

    if-ne v2, v8, :cond_12

    :cond_b
    move v2, v3

    :goto_4
    const v0, 0x7fffffff

    if-eq v4, v6, :cond_c

    if-ne v4, v8, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v4, v4, Lcom/google/android/gms/internal/oh;->b:I

    if-gt v4, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v2, v2, Lcom/google/android/gms/internal/oh;->a:I

    if-le v2, v0, :cond_10

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v2, v2, Lcom/google/android/gms/internal/oh;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v4, v4, Lcom/google/android/gms/internal/oh;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nc;->setVisibility(I)V

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V

    :goto_5
    monitor-exit v5

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nc;->setVisibility(I)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v0, v0, Lcom/google/android/gms/internal/oh;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    iget v1, v1, Lcom/google/android/gms/internal/oh;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/nc;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_12
    move v2, v0

    goto/16 :goto_4

    :cond_13
    move v4, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->w:Lcom/google/android/gms/internal/ans;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->w:Lcom/google/android/gms/internal/ans;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ans;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/qt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/qt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/qt;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final p()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->z:Lcom/google/android/gms/internal/amt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->A:Lcom/google/android/gms/internal/amt;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/amt;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amu;->a()Lcom/google/android/gms/internal/amv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/amo;->a(Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/amt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->z:Lcom/google/android/gms/internal/amt;

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->C:Lcom/google/android/gms/internal/amu;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->z:Lcom/google/android/gms/internal/amt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/amu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/amt;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzakd;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gn;->j(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/of;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/of;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->h:Lcom/google/android/gms/ads/internal/overlay/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nc;->D:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/mn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mn;

    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->E:Lcom/google/android/gms/ads/internal/overlay/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lcom/google/android/gms/internal/oh;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->i:Lcom/google/android/gms/internal/oh;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->j:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lcom/google/android/gms/internal/mn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/mn;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lcom/google/android/gms/internal/qt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/qt;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nc;->m:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
