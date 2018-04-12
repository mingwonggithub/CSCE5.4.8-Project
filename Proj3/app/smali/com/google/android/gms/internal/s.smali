.class public final Lcom/google/android/gms/internal/s;
.super Lcom/google/android/gms/internal/p;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/kk",
            "<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;",
            "Lcom/google/android/gms/internal/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/p;-><init>(Lcom/google/android/gms/internal/kk;Lcom/google/android/gms/internal/n;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ab;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ay;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ay;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/az;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ay;)Lcom/google/android/gms/internal/az;

    move-result-object v0

    return-object v0
.end method
