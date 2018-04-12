.class public abstract Lcom/google/android/gms/internal/awq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hg;
.implements Lcom/google/android/gms/internal/mr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hg",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/mr;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/mm;

.field protected c:Lcom/google/android/gms/internal/zzaax;

.field private d:Lcom/google/android/gms/internal/awy;

.field private e:Lcom/google/android/gms/internal/en;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/awy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/awq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/awq;->b:Lcom/google/android/gms/internal/mm;

    iput-object p4, p0, Lcom/google/android/gms/internal/awq;->d:Lcom/google/android/gms/internal/awy;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/awq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 43

    const/4 v2, -0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzaax;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzaax;->j:J

    move/from16 v0, p1

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/zzaax;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/awq;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mm;->q()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/awq;->d:Lcom/google/android/gms/internal/awy;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v6, v2, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    new-instance v2, Lcom/google/android/gms/internal/em;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/awq;->b:Lcom/google/android/gms/internal/mm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaax;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzaax;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzaax;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget v9, v9, Lcom/google/android/gms/internal/zzaax;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaax;->j:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaat;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaax;->g:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->h:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, v6, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-wide v0, v6, Lcom/google/android/gms/internal/en;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->m:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->n:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, v6, Lcom/google/android/gms/internal/en;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->A:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->B:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->C:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->D:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->H:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->L:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v0, v6, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-object v6, v6, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->O:Z

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/awq;->e:Lcom/google/android/gms/internal/en;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/en;->j:Z

    move/from16 v41, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/mm;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/aue;Ljava/lang/String;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/atn;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/anw;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ahw;ZZ)V

    move-object/from16 v0, v42

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/awy;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/mm;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "WebView finished loading."

    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/awq;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    iget-object v0, p0, Lcom/google/android/gms/internal/awq;->b:Lcom/google/android/gms/internal/mm;

    invoke-static {v0}, Lcom/google/android/gms/internal/gt;->a(Lcom/google/android/gms/internal/mm;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/awq;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/awq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/awr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/awr;-><init>(Lcom/google/android/gms/internal/awq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/awq;->f:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/awq;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ami;->bn:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/awq;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
