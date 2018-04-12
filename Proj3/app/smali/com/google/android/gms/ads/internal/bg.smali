.class final Lcom/google/android/gms/ads/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/bf;->c:Lcom/google/android/gms/ads/internal/bc;

    new-instance v0, Lcom/google/android/gms/internal/em;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/ads/internal/bf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bf;->a:Lcom/google/android/gms/internal/en;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/em;-><init>(Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/atk;Lcom/google/android/gms/internal/aue;Ljava/lang/String;Lcom/google/android/gms/internal/atn;Lcom/google/android/gms/internal/anw;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method
