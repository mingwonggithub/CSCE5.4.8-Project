.class public final Lcom/google/android/gms/internal/ayw;
.super Lcom/google/android/gms/internal/fa;

# interfaces
.implements Lcom/google/android/gms/internal/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/hg;

.field private final b:Lcom/google/android/gms/internal/ayv;

.field private final c:Lcom/google/android/gms/internal/v;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ahw;

.field private final g:Lcom/google/android/gms/internal/aib;

.field private h:Lcom/google/android/gms/internal/zzaat;

.field private i:Ljava/lang/Runnable;

.field private j:Lcom/google/android/gms/internal/zzaax;

.field private k:Lcom/google/android/gms/internal/atl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ayv;Lcom/google/android/gms/internal/aib;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/fa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayw;->b:Lcom/google/android/gms/internal/ayv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayw;->g:Lcom/google/android/gms/internal/aib;

    new-instance v1, Lcom/google/android/gms/internal/ahw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->g:Lcom/google/android/gms/internal/aib;

    sget-object v0, Lcom/google/android/gms/internal/ami;->cJ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ahw;-><init>(Lcom/google/android/gms/internal/aib;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    new-instance v1, Lcom/google/android/gms/internal/ayx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ayx;-><init>(Lcom/google/android/gms/internal/ayw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    new-instance v1, Lcom/google/android/gms/internal/aii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/aii;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->j:Lcom/google/android/gms/internal/zzakd;

    iget v0, v0, Lcom/google/android/gms/internal/zzakd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/aii;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->j:Lcom/google/android/gms/internal/zzakd;

    iget v0, v0, Lcom/google/android/gms/internal/zzakd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/aii;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->j:Lcom/google/android/gms/internal/zzakd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzakd;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/aii;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    new-instance v2, Lcom/google/android/gms/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/aii;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    new-instance v1, Lcom/google/android/gms/internal/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/d;-><init>(Lcom/google/android/gms/internal/ayw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/zzjn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "interstitial_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/e;->a:Lcom/google/android/gms/internal/ahx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/ahy$a$b;->a:Lcom/google/android/gms/internal/ahy$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahy$a$b;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "reward_mb"

    iget-object v2, v0, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/ahx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzjn;->h:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/ahx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/h;->a:Lcom/google/android/gms/internal/ahx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahx;)V

    goto :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzjn;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaat;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaat;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/atl;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zzjn;-><init>(Lcom/google/android/gms/internal/zzjn;[Lcom/google/android/gms/internal/zzjn;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/k;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/k;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zzjn;->e:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zzjn;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zzjn;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zzjn;->c:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzjn;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zzjn;-><init>(Lcom/google/android/gms/internal/zzjn;[Lcom/google/android/gms/internal/zzjn;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/k;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zzjn;->e:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zzjn;->b:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/k;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ayw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fe;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaax;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/en;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaax;->m:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    const/4 v12, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/en;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahw;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->b:Lcom/google/android/gms/internal/ayv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ayv;->a(Lcom/google/android/gms/internal/en;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaax;->j:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaat;-><init>(Lcom/google/android/gms/internal/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ayw;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ayw;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ayw;)Lcom/google/android/gms/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ayw;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/kk;)Lcom/google/android/gms/internal/hg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakd;",
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;)",
            "Lcom/google/android/gms/internal/hg;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/m;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/zzakd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/s;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/android/gms/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->d()Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {v1}, Lcom/google/android/gms/internal/it;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/t;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/i;-><init>(Lcom/google/android/gms/internal/ayw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->i:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->i:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ami;->bm:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/ami;->bk:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaat;-><init>(Lcom/google/android/gms/internal/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/be;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ayw;->a(Lcom/google/android/gms/internal/zzaax;)V

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ko;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ko;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/j;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/j;-><init>(Lcom/google/android/gms/internal/ayw;Lcom/google/android/gms/internal/kk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/jx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ed;->f(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaat;-><init>(Lcom/google/android/gms/internal/v;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/kk;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/aih;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/aih;->c:Lcom/google/android/gms/internal/aig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/aig;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzaax;)V
    .locals 13

    const/4 v5, -0x2

    const/4 v10, -0x3

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->d:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->a:Lcom/google/android/gms/internal/hg;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->F:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/er;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/internal/ami;->aF:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->N:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    if-eq v0, v10, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v1, v1, Lcom/google/android/gms/internal/zzaax;->d:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v2, v2, Lcom/google/android/gms/internal/zzaax;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/k; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/k;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ayw;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaat;->e:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    if-eq v0, v10, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/k;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaax;->t:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->g:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/k; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_8

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/atl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/atl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/atl;->g:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/er;->c(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/k; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ami;->cm:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gt;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->d:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ayw;->a(Lcom/google/android/gms/internal/zzaat;)Lcom/google/android/gms/internal/zzjn;
    :try_end_5
    .catch Lcom/google/android/gms/internal/k; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->u:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/er;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->M:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/er;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->q:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->P:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/zzjj;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->P:I

    if-ne v0, v9, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->P:I

    if-nez v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/en;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->h:Lcom/google/android/gms/internal/zzaat;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayw;->k:Lcom/google/android/gms/internal/atl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaax;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ayw;->f:Lcom/google/android/gms/internal/ahw;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/en;-><init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahw;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->b:Lcom/google/android/gms/internal/ayv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ayv;->a(Lcom/google/android/gms/internal/en;)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/k;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/k;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ayw;->j:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaax;->I:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/er;->c(Z)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/k; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v1

    goto/16 :goto_4

    :cond_a
    move-object v12, v1

    goto :goto_5

    :cond_b
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ayw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->a:Lcom/google/android/gms/internal/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->a:Lcom/google/android/gms/internal/hg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hg;->c()V

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

.method final synthetic b(Lcom/google/android/gms/internal/aih;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayw;->c:Lcom/google/android/gms/internal/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/aih;->a:Ljava/lang/String;

    return-void
.end method
