.class public final Lcom/google/android/gms/internal/akw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/b/a;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/akx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/akw;-><init>(Lcom/google/android/gms/internal/akx;Lcom/google/android/gms/ads/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/akx;Lcom/google/android/gms/ads/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->a(Lcom/google/android/gms/internal/akx;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->b(Lcom/google/android/gms/internal/akx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->c(Lcom/google/android/gms/internal/akx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akw;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->d(Lcom/google/android/gms/internal/akx;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->e(Lcom/google/android/gms/internal/akx;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->f(Lcom/google/android/gms/internal/akx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akw;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->g(Lcom/google/android/gms/internal/akx;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->h(Lcom/google/android/gms/internal/akx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->i(Lcom/google/android/gms/internal/akx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->j(Lcom/google/android/gms/internal/akx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/akw;->k:Lcom/google/android/gms/ads/b/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->k(Lcom/google/android/gms/internal/akx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/akw;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->l(Lcom/google/android/gms/internal/akx;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->m(Lcom/google/android/gms/internal/akx;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->n(Lcom/google/android/gms/internal/akx;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akw;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/akx;->o(Lcom/google/android/gms/internal/akx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akw;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {p1}, Lcom/google/android/gms/internal/it;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/akw;->c:I

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akw;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->k:Lcom/google/android/gms/ads/b/a;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/akw;->l:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/akw;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akw;->p:Z

    return v0
.end method
