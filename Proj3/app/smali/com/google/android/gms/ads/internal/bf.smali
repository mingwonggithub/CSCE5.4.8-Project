.class final Lcom/google/android/gms/ads/internal/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/en;

.field final synthetic b:Lcom/google/android/gms/internal/dz;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bc;

.field private synthetic d:Lcom/google/android/gms/internal/amv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bc;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/amv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dz;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bf;->d:Lcom/google/android/gms/internal/amv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->z:Lcom/google/android/gms/internal/anc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v1, v1, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v0, v0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/amw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v3, v3, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/amw;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput v4, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bc;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->z:Lcom/google/android/gms/internal/anc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/anc;->a(Lcom/google/android/gms/internal/amy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/bc;->c:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/bq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dz;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v3, v3, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->E:Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/bq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/dz;Lcom/google/android/gms/internal/zzaaz;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->b:Lcom/google/android/gms/internal/dz;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/bc;->a(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/mm;
    :try_end_1
    .catch Lcom/google/android/gms/internal/na; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mm;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/ads/internal/bq;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/mm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iput v5, v0, Lcom/google/android/gms/ads/internal/au;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->d()Lcom/google/android/gms/internal/awx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bc;->e:Lcom/google/android/gms/ads/internal/au;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/au;->d:Lcom/google/android/gms/internal/qt;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bc;->i:Lcom/google/android/gms/internal/aua;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bf;->d:Lcom/google/android/gms/internal/amv;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/awx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/hg;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/au;->h:Lcom/google/android/gms/internal/hg;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bg;-><init>(Lcom/google/android/gms/ads/internal/bf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
