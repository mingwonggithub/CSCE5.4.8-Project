.class public final Lcom/google/android/gms/internal/aux;
.super Lcom/google/android/gms/internal/auo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/c$b;

    new-instance v3, Lcom/google/android/gms/internal/ank;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/c$b;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/f;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/aos;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->l()Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ank;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c$b;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ank;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->n()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/g;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/akp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->g()Lcom/google/android/gms/ads/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/j;->a()Lcom/google/android/gms/internal/akp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Lcom/google/android/gms/internal/aoo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aux;->a:Lcom/google/android/gms/ads/mediation/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/f;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/google/android/gms/a/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
