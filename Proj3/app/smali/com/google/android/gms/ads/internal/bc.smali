.class public Lcom/google/android/gms/ads/internal/bc;
.super Lcom/google/android/gms/ads/internal/ax;

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;
.implements Lcom/google/android/gms/internal/avy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/ax;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/mm;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/av;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v2}, Lcom/google/android/gms/internal/oh;->a(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/oh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bc;->a:Lcom/google/android/gms/internal/amv;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/bc;->h:Lcom/google/android/gms/ads/internal/bp;

    iget-object v11, p1, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/mm;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjn;->g:[Lcom/google/android/gms/internal/zzjn;

    if-nez v0, :cond_3

    if-nez v10, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_3
    invoke-interface {v10}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/aij;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/avy;Lcom/google/android/gms/internal/dz;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/mm;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaat;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->t()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anc;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->z:Lcom/google/android/gms/internal/anc;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/amv;)V
    .locals 9

    iget v0, p1, Lcom/google/android/gms/internal/en;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/be;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/be;-><init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/en;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, p1, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/awx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bc;->i:Lcom/google/android/gms/internal/aua;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/awx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->h:Lcom/google/android/gms/ads/internal/bp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bp;->c:Lcom/google/android/gms/internal/ea;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/au;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, p1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/internal/dz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/bf;-><init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/amv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/mm;)V
    .locals 2

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/ads/internal/bd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bd;-><init>(Lcom/google/android/gms/ads/internal/bc;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mm;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/au;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->f:Lcom/google/android/gms/ads/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/av;->a()Lcom/google/android/gms/internal/hh;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/em;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hh;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/em;->J:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ami;->cP:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/em;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjj;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->L()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ax;->a(Lcom/google/android/gms/internal/em;Lcom/google/android/gms/internal/em;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Could not render test Ad label."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Could not render test AdLabel."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/au;->E:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->k:Lcom/google/android/gms/internal/en;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/aue;Ljava/lang/String;Lcom/google/android/gms/internal/atn;Lcom/google/android/gms/internal/anw;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/mm;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bc;->g:Lcom/google/android/gms/internal/aes;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/au;->i:Lcom/google/android/gms/internal/zzjn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/aes;->a(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/em;Landroid/view/View;Lcom/google/android/gms/internal/mm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->j:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->j:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->onAdClicked()V

    return-void
.end method

.method public final h_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ax;->V()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->l()V

    return-void
.end method

.method protected u()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ax;->u()V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bc;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ami;->bS:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->j:Lcom/google/android/gms/internal/em;

    iget-object v0, v0, Lcom/google/android/gms/internal/em;->b:Lcom/google/android/gms/internal/mm;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bc;->b(Lcom/google/android/gms/internal/mm;)V

    :cond_0
    return-void
.end method
