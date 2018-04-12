.class public final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mk;

.field public final b:Lcom/google/android/gms/internal/lg;

.field public final c:Lcom/google/android/gms/internal/ea;

.field public final d:Lcom/google/android/gms/internal/aib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mk;Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ea;Lcom/google/android/gms/internal/aib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/mk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/internal/lg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bp;->c:Lcom/google/android/gms/internal/ea;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bp;->d:Lcom/google/android/gms/internal/aib;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bp;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bp;

    new-instance v1, Lcom/google/android/gms/internal/ly;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ly;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ll;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ll;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/du;

    new-instance v4, Lcom/google/android/gms/internal/dv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/dv;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/eb;)V

    new-instance v4, Lcom/google/android/gms/internal/aib;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/aib;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/internal/mk;Lcom/google/android/gms/internal/lg;Lcom/google/android/gms/internal/ea;Lcom/google/android/gms/internal/aib;)V

    return-object v0
.end method
