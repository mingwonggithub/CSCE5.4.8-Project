.class public Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/alb;->a()Lcom/google/android/gms/internal/alb;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/alb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ale;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/i$a;->a()Lcom/google/android/gms/internal/ale;

    move-result-object v0

    goto :goto_0
.end method
