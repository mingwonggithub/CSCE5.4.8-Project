.class final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/em;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/em;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/em;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bt;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/em;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/em;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
