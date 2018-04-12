.class public abstract Lcom/google/android/gms/ads/internal/ax;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/am;
.implements Lcom/google/android/gms/ads/internal/overlay/m;
.implements Lcom/google/android/gms/internal/atm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field protected final i:Lcom/google/android/gms/internal/aua;

.field private transient j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/au;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/au;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/bp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/au;Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/bp;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->i:Lcom/google/android/gms/internal/aua;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/eq;I)Lcom/google/android/gms/internal/v;
    .locals 53

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pe;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pd;

    move-result-object v2

    iget-object v3, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/av;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/av;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/av;->isShown()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int v4, v3, v7

    if-lez v4, :cond_0

    add-int v4, v6, v10

    if-lez v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v3, v4, :cond_0

    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v4, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "width"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {v4, v3, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "visible"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->c()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    new-instance v3, Lcom/google/android/gms/internal/eo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-direct {v3, v10, v6}, Lcom/google/android/gms/internal/eo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/eo;->a(Lcom/google/android/gms/internal/zzjj;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/zzjn;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->p:Lcom/google/android/gms/internal/akh;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->p:Lcom/google/android/gms/internal/akh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/akh;->a()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0, v10}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ew;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    invoke-virtual {v2}, Landroid/support/v4/f/k;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->t:Landroid/support/v4/f/k;

    invoke-virtual {v2, v3}, Landroid/support/v4/f/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-virtual {v6, v2}, Landroid/support/v4/f/k;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-virtual {v6, v2}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v48

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/ads/internal/ay;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/ay;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    sget-object v3, Lcom/google/android/gms/internal/gh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/jx;

    move-result-object v35

    new-instance v2, Lcom/google/android/gms/ads/internal/az;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/az;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    sget-object v3, Lcom/google/android/gms/internal/gh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/jx;

    move-result-object v45

    const/16 v36, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/eq;->c()Ljava/lang/String;

    move-result-object v36

    :cond_5
    const/16 v47, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    iget v2, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/er;->m()I

    move-result v3

    if-le v2, v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/er;->t()Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/er;->a(I)Ljava/util/concurrent/Future;

    :cond_7
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->c()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/au;->C:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->f()Z

    move-result v17

    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/ami;->a()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->u:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/au;->f()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->c()F

    move-result v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->d()Z

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/gn;->k(Landroid/content/Context;)I

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-static {v2}, Lcom/google/android/gms/internal/gn;->d(Landroid/view/View;)I

    move-result v32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Activity;

    move/from16 v33, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->j()Z

    move-result v34

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->o()Z

    move-result v37

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/internal/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/md;->a()I

    move-result v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    invoke-static {}, Lcom/google/android/gms/internal/gn;->e()Landroid/os/Bundle;

    move-result-object v39

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->n()Lcom/google/android/gms/internal/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hn;->a()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->w:Lcom/google/android/gms/internal/zzlr;

    move-object/from16 v41, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->n()Lcom/google/android/gms/internal/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hn;->b()Z

    move-result v42

    invoke-static {}, Lcom/google/android/gms/internal/asm;->a()Lcom/google/android/gms/internal/asm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/asm;->j()Landroid/os/Bundle;

    move-result-object v43

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    const-string v16, "admob"

    const/16 v44, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v44

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const-string v44, "never_pool_slots"

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/au;->y:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/pe;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/pd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pd;->a()Z

    move-result v50

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->p()Z

    move-result v51

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    invoke-static {}, Lcom/google/android/gms/internal/gt;->e()Z

    move-result v52

    move-object/from16 v5, p1

    move-object/from16 v16, p2

    move/from16 v49, p4

    invoke-direct/range {v3 .. v52}, Lcom/google/android/gms/internal/v;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzlr;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/er;->s()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_3
.end method

.method static c(Lcom/google/android/gms/internal/em;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v1, v1, Lcom/google/android/gms/internal/atk;->j:Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public C()V
    .locals 1

    const-string v0, "showInterstitial is not supported for current ad type"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public O()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->V()V

    return-void
.end method

.method public P()V
    .locals 1

    const-string v0, "Mediated ad does not support onVideoEnd callback"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected Q()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->b()V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s()V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->e()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/app;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/app;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->s:Landroid/support/v4/f/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/apz;

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "Mediation adapter invoked onCustomClick but no listeners were set."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/apz;->a(Lcom/google/android/gms/internal/app;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lcom/google/android/gms/internal/em;Z)V
    .locals 7

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_6

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/em;->D:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v2, v2, Lcom/google/android/gms/internal/atl;->d:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v0, v0, Lcom/google/android/gms/internal/atk;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v5, v2, Lcom/google/android/gms/internal/atk;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    :cond_5
    iput-boolean v6, p1, Lcom/google/android/gms/internal/em;->D:Z

    goto :goto_0

    :cond_6
    const-string v0, "Pinging Impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eo;->a()V

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/em;->H:Lcom/google/android/gms/internal/ahw;

    sget-object v1, Lcom/google/android/gms/internal/ahy$a$b;->e:Lcom/google/android/gms/internal/ahy$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/ahy$a$b;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/em;->C:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->e:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v6, p1, Lcom/google/android/gms/internal/em;->C:Z

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/em;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/internal/zzjj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/internal/zzjj;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->f:Lcom/google/android/gms/internal/zzjj;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/em;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/em;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, v1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/atn;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/atn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/atm;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/atn;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->r:Lcom/google/android/gms/internal/atn;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/atn;->a(Lcom/google/android/gms/internal/atm;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget v1, v0, Lcom/google/android/gms/internal/atl;->q:I

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget v0, v0, Lcom/google/android/gms/internal/atl;->r:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->D:Lcom/google/android/gms/internal/ex;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ex;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/amv;)Z
    .locals 5

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ax;->a:Lcom/google/android/gms/internal/amv;

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/internal/v;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/v;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/v;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/internal/v;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->a()Lcom/google/android/gms/internal/ayu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->h:Lcom/google/android/gms/ads/internal/bp;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bp;->d:Lcom/google/android/gms/internal/aib;

    iget-object v0, p1, Lcom/google/android/gms/internal/v;->b:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v4, "sdk_less_server_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/am;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/am;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ayv;Lcom/google/android/gms/internal/aib;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fa;->h()Lcom/google/android/gms/internal/jx;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/au;->g:Lcom/google/android/gms/internal/fa;

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ayw;

    invoke-direct {v0, v2, p1, p0, v3}, Lcom/google/android/gms/internal/ayw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/ayv;Lcom/google/android/gms/internal/aib;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/amv;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/amv;I)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/amv;I)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/er;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/agp;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iput v3, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    sget-object v0, Lcom/google/android/gms/internal/ami;->cc:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/er;->r()Lcom/google/android/gms/internal/eq;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/eq;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;ZLcom/google/android/gms/internal/eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_3
    invoke-direct {p0, p1, v8, v4, p3}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/zzjj;Landroid/os/Bundle;Lcom/google/android/gms/internal/eq;I)Lcom/google/android/gms/internal/v;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/amv;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/agp;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_3
.end method

.method protected a(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/em;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/em;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    iget-wide v2, p2, Lcom/google/android/gms/internal/em;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/zzjj;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->d()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-wide v0, v0, Lcom/google/android/gms/internal/atl;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-wide v2, v1, Lcom/google/android/gms/internal/atl;->i:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/aj;->a(Lcom/google/android/gms/internal/zzjj;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->m:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/em;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/aj;->b(Lcom/google/android/gms/internal/zzjj;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->l:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/eo;->c()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/em;)V
    .locals 6

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/em;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_3

    const-string v0, "Disable the debug gesture detector on the mediation ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->d()V

    :cond_0
    const-string v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v5, v2, Lcom/google/android/gms/internal/atk;->i:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v2, v2, Lcom/google/android/gms/internal/atl;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/em;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v5, v2, Lcom/google/android/gms/internal/atl;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Enable the debug gesture detector on the admob ad frame."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/aes;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aes;->c(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/aes;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aes;->d(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ax;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ax;->c(Lcom/google/android/gms/internal/em;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/ba;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k_()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    new-instance v0, Lcom/google/android/gms/ads/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/bb;-><init>(Lcom/google/android/gms/ads/internal/ax;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gt;->a(Lcom/google/android/gms/internal/mm;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aue;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/aes;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aes;->c(Lcom/google/android/gms/internal/em;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-static {v1}, Lcom/google/android/gms/internal/gt;->b(Lcom/google/android/gms/internal/mm;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v1, v1, Lcom/google/android/gms/internal/em;->o:Lcom/google/android/gms/internal/aue;

    invoke-interface {v1}, Lcom/google/android/gms/internal/aue;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->d:Lcom/google/android/gms/ads/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/aj;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->g:Lcom/google/android/gms/internal/aes;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aes;->d(Lcom/google/android/gms/internal/em;)V

    return-void

    :catch_0
    move-exception v1

    const-string v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v0, v0, Lcom/google/android/gms/internal/atl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v5, v5, Lcom/google/android/gms/internal/em;->q:Lcom/google/android/gms/internal/atl;

    iget-object v5, v5, Lcom/google/android/gms/internal/atl;->c:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v0, v0, Lcom/google/android/gms/internal/atk;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->v()Lcom/google/android/gms/internal/att;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzakd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ax;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v5, v5, Lcom/google/android/gms/internal/em;->n:Lcom/google/android/gms/internal/atk;

    iget-object v5, v5, Lcom/google/android/gms/internal/atk;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/att;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/em;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    goto :goto_0
.end method
