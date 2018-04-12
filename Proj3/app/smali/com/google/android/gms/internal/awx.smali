.class public final Lcom/google/android/gms/internal/awx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)Lcom/google/android/gms/internal/hg;
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaax;->g:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/axd;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/axd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/internal/mm;)V

    :goto_0
    const-string v2, "AdRenderer: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/hg;->d()Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzaax;->s:Z

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/ab;

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->s:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/ab;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/axf;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/ab;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/axf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/awy;Lcom/google/android/gms/internal/amv;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/axa;

    invoke-direct {v0, p2, p6}, Lcom/google/android/gms/internal/axa;-><init>(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/awy;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ami;->ab:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/util/i;->g()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/internal/mm;->u()Lcom/google/android/gms/internal/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oh;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/axc;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/axc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/awy;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/awz;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/awz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/awy;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
