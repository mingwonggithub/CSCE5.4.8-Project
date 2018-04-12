.class public final Lcom/google/android/gms/internal/aky;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/atz;

.field private final b:Lcom/google/android/gms/internal/aiq;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/j;

.field private e:Lcom/google/android/gms/internal/ajg;

.field private f:Lcom/google/android/gms/internal/aij;

.field private g:Lcom/google/android/gms/ads/a;

.field private h:[Lcom/google/android/gms/ads/d;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/g;

.field private k:Lcom/google/android/gms/internal/ajv;

.field private l:Lcom/google/android/gms/ads/a/c;

.field private m:Lcom/google/android/gms/ads/k;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/ViewGroup;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/aiq;->a:Lcom/google/android/gms/internal/aiq;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aky;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aiq;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aiq;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aky;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aiq;Lcom/google/android/gms/internal/ajv;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/aiq;Lcom/google/android/gms/internal/ajv;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/atz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/atz;

    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->d:Lcom/google/android/gms/ads/j;

    new-instance v0, Lcom/google/android/gms/internal/akz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/akz;-><init>(Lcom/google/android/gms/internal/aky;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->e:Lcom/google/android/gms/internal/ajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/aky;->b:Lcom/google/android/gms/internal/aiq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/aky;->p:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ait;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ait;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ait;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ait;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/aky;->p:I

    new-instance v4, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/aky;->a(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/zzjn;->j:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/it;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzjn;

    sget-object v4, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/it;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aky;)Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->d:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zzjn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjn;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/aky;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzjn;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->i:Lcom/google/android/gms/ads/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ais;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ais;-><init>(Lcom/google/android/gms/ads/a/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/aka;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/a/c;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->l:Lcom/google/android/gms/ads/a/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/anf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/anf;-><init>(Lcom/google/android/gms/ads/a/c;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/anc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->g:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->e:Lcom/google/android/gms/internal/ajg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ajg;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/g;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->j:Lcom/google/android/gms/ads/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->j:Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/akh;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/ajf;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->m:Lcom/google/android/gms/ads/k;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzmr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzmr;-><init>(Lcom/google/android/gms/ads/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/aij;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->f:Lcom/google/android/gms/internal/aij;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/aik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aik;-><init>(Lcom/google/android/gms/internal/aij;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/akw;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    iget v1, p0, Lcom/google/android/gms/internal/aky;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/aky;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/aje;->b()Lcom/google/android/gms/internal/aiu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/aiw;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/aiw;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajv;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v1, Lcom/google/android/gms/internal/ail;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->e:Lcom/google/android/gms/internal/ajg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ail;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->f:Lcom/google/android/gms/internal/aij;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v1, Lcom/google/android/gms/internal/aik;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->f:Lcom/google/android/gms/internal/aij;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aik;-><init>(Lcom/google/android/gms/internal/aij;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/ajh;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v1, Lcom/google/android/gms/internal/ais;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ais;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/aka;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->l:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v1, Lcom/google/android/gms/internal/anf;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->l:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/anf;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/anc;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->j:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->j:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/ajf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/akh;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->m:Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    new-instance v1, Lcom/google/android/gms/internal/zzmr;

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->m:Lcom/google/android/gms/ads/k;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmr;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/zzmr;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aky;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->b(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->i()Lcom/google/android/gms/a/a;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aiq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/atz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/akw;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atz;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/aje;->b()Lcom/google/android/gms/internal/aiu;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/aky;->a:Lcom/google/android/gms/internal/atz;

    new-instance v0, Lcom/google/android/gms/internal/aiv;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aiv;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajv;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/aky;->q:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aky;->q:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/aky;->b([Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->g:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/internal/aky;->p:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aky;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/zzjn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajv;->a(Lcom/google/android/gms/internal/zzjn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->j()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjn;->b()Lcom/google/android/gms/ads/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->h:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->n:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Lcom/google/android/gms/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->i:Lcom/google/android/gms/ads/a/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->l:Lcom/google/android/gms/ads/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajv;->i_()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/google/android/gms/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->d:Lcom/google/android/gms/ads/j;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/akp;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aky;->k:Lcom/google/android/gms/internal/ajv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ajv;->q()Lcom/google/android/gms/internal/akp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final m()Lcom/google/android/gms/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aky;->m:Lcom/google/android/gms/ads/k;

    return-object v0
.end method
