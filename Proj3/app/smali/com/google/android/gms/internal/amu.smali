.class public final Lcom/google/android/gms/internal/amu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/amt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/amv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/amv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/amv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/amv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/amv;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/amt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/amv;

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/amu;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/amu;->b:Lcom/google/android/gms/internal/amv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v1, v0, p3, p4, v2}, Lcom/google/android/gms/internal/amv;->a(Lcom/google/android/gms/internal/amt;J[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/amv;->a(J)Lcom/google/android/gms/internal/amt;

    move-result-object v0

    goto :goto_1
.end method