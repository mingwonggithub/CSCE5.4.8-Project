.class public final Lcom/google/android/gms/internal/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/el;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {p1}, Lcom/google/android/gms/internal/it;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ek;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ek;-><init>(Lcom/google/android/gms/internal/ej;Landroid/content/Context;Lcom/google/android/gms/internal/ki;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/gh;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/jx;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/jx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/jn;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jw;

    move-result-object v0

    return-object v0
.end method
