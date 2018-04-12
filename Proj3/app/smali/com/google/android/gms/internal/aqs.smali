.class public final Lcom/google/android/gms/internal/aqs;
.super Lcom/google/android/gms/common/internal/ae;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ae",
        "<",
        "Lcom/google/android/gms/internal/aqv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ag;Lcom/google/android/gms/common/internal/ah;)V
    .locals 7

    const/16 v3, 0xa6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ae;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ag;Lcom/google/android/gms/common/internal/ah;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/aqv;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aqv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aqw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/aqw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.HTTP"

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/aqv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ae;->s()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqv;

    return-object v0
.end method
