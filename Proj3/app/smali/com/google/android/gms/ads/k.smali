.class public final Lcom/google/android/gms/ads/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/k$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/k$a;->a(Lcom/google/android/gms/ads/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/k$a;->b(Lcom/google/android/gms/ads/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/k$a;->c(Lcom/google/android/gms/ads/k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/k$a;Lcom/google/android/gms/ads/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/k;-><init>(Lcom/google/android/gms/ads/k$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->b:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzmr;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/k;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/k;->c:Z

    return v0
.end method
