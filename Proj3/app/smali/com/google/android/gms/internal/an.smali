.class final Lcom/google/android/gms/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/en;

.field private synthetic b:Lcom/google/android/gms/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/internal/en;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/am;)Lcom/google/android/gms/internal/ayv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->a:Lcom/google/android/gms/internal/en;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ayv;->a(Lcom/google/android/gms/internal/en;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Lcom/google/android/gms/internal/am;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Lcom/google/android/gms/internal/am;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Lcom/google/android/gms/internal/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;

    :cond_0
    return-void
.end method
