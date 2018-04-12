.class public final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/ajo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ajk;

.field private final c:Lcom/google/android/gms/internal/aua;

.field private final d:Lcom/google/android/gms/internal/apt;

.field private final e:Lcom/google/android/gms/internal/aqg;

.field private final f:Lcom/google/android/gms/internal/apw;

.field private final g:Lcom/google/android/gms/internal/aqj;

.field private final h:Lcom/google/android/gms/internal/zzjn;

.field private final i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final j:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqc;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v4/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apz;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/zzpe;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/akh;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/zzakd;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/internal/bp;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/ajk;Lcom/google/android/gms/internal/apt;Lcom/google/android/gms/internal/aqg;Lcom/google/android/gms/internal/apw;Landroid/support/v4/f/k;Landroid/support/v4/f/k;Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/internal/akh;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/aqj;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aua;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Lcom/google/android/gms/internal/ajk;",
            "Lcom/google/android/gms/internal/apt;",
            "Lcom/google/android/gms/internal/aqg;",
            "Lcom/google/android/gms/internal/apw;",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aqc;",
            ">;",
            "Landroid/support/v4/f/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/apz;",
            ">;",
            "Lcom/google/android/gms/internal/zzpe;",
            "Lcom/google/android/gms/internal/akh;",
            "Lcom/google/android/gms/ads/internal/bp;",
            "Lcom/google/android/gms/internal/aqj;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajo;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/aua;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ajk;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apw;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apt;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/aqg;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/f/k;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->m:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akh;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bp;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqj;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ami;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/h;->b(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzjj;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/aua;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqj;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->x:Lcom/google/android/gms/internal/aqj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lcom/google/android/gms/internal/aka;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b()Lcom/google/android/gms/internal/aka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aka;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apt;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apw;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/f/k;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bk;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ajk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akh;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqj;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bk;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqj;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjn;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/aua;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ab;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apt;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->q:Lcom/google/android/gms/internal/apt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apw;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->r:Lcom/google/android/gms/internal/apw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/ajk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/f/k;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ab;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ab;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/akh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akh;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/ab;->b(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->d()Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ami;->aA:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/aqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/apw;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/apt;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/f/k;

    invoke-virtual {v1}, Landroid/support/v4/f/k;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->i_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->p()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
