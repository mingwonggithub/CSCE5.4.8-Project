.class public final Lcom/google/android/gms/ads/internal/br;
.super Lcom/google/android/gms/ads/internal/bc;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/br;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->m:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/em;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "Could not get mediation view"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aft;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/aft;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/internal/ec;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/internal/ec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/afx;)V

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->showNext()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mm;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->c()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    const-string v3, "BannerAdManager.swapViews"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/er;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not add mediation view to view hierarchy."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v1}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/oh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/oh;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->t:Lcom/google/android/gms/internal/zzjn;

    iget v1, v1, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->setMinimumHeight(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    throw v0

    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method


# virtual methods
.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Q()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/it;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/it;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/av;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/mm;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[xX]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/d;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/d;-><init>(II)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjn;->b()Lcom/google/android/gms/ads/d;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/gms/internal/em;Z)V
    .locals 7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/em;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/q;->b(Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    throw v2

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_3

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v0, v0, Lcom/google/android/gms/internal/atk;->p:Ljava/util/List;

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "No template ids present in mediation response"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aue;->h()Lcom/google/android/gms/internal/aun;

    move-result-object v0

    move-object v3, v0

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aue;->i()Lcom/google/android/gms/internal/auq;

    move-result-object v0

    :goto_4
    const-string v2, "2"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/aun;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/aun;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3}, Lcom/google/android/gms/internal/aun;->i()V

    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    const-string v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/aun;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    const-string v2, "1"

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auq;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/auq;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/auq;->g()V

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v1

    const-string v2, "/nativeExpressViewClicked"

    const/4 v3, 0x0

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/ads/internal/q;->a(Lcom/google/android/gms/internal/aun;Lcom/google/android/gms/internal/auq;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/aa;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "No matching template id and mapper"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/br;->b(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/ahw;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/ahy$a$b;->c:Lcom/google/android/gms/internal/ahy$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahy$a$b;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/em;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/kq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/kq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->y()Lcom/google/android/gms/internal/kq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/kq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->l:Z

    if-nez v0, :cond_3

    new-instance v2, Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/ads/internal/br;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v3, Lcom/google/android/gms/ads/internal/bt;

    invoke-direct {v3, p0, p2, v2}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/em;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mv;)V

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mn;->h()V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzmr;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->v:Lcom/google/android/gms/internal/zzmr;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ng;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->g:Lcom/google/android/gms/internal/aes;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/em;)V

    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-nez v0, :cond_a

    throw v1

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ami;->bJ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Z)V

    goto :goto_2

    :cond_a
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/aft;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/aft;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ed;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p2, Lcom/google/android/gms/internal/em;->a:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/br;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ec;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ec;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/afx;)V

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/em;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aft;->a(Lcom/google/android/gms/internal/afx;)V

    :goto_3
    iget-boolean v1, p2, Lcom/google/android/gms/internal/em;->m:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/au;->a(Landroid/view/View;)V

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v3, p0, v1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/aft;Lcom/google/android/gms/internal/em;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mt;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->g:Lcom/google/android/gms/internal/aes;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/em;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/br;->j:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 22

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzjj;->h:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/br;->j:Z

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/bc;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v2

    return v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/gms/internal/zzjj;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzjj;->b:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzjj;->d:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/zzjj;->e:Ljava/util/List;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzjj;->f:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/gms/internal/zzjj;->g:I

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzjj;->h:Z

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/br;->j:Z

    if-eqz v11, :cond_2

    :cond_1
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzjj;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/gms/internal/zzjj;->k:Landroid/location/Location;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/zzjj;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->n:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->o:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjj;->r:Z

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzjj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzmn;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method final d(Lcom/google/android/gms/internal/em;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/em;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gn;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/ads/internal/av;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mv;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/em;->l:Z

    goto :goto_0
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/br;->d(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/akp;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/br;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
