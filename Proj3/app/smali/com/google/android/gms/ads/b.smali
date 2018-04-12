.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aiq;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ajn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ajn;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aiq;->a:Lcom/google/android/gms/internal/aiq;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ajn;Lcom/google/android/gms/internal/aiq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ajn;Lcom/google/android/gms/internal/aiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ajn;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/internal/aiq;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/akw;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ajn;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/aiq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajn;->a(Lcom/google/android/gms/internal/zzjj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/internal/akw;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/c;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/akw;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/internal/ajn;

    iget-object v2, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/aiq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/akw;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/google/android/gms/internal/ajn;->a(Lcom/google/android/gms/internal/zzjj;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
