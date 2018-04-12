.class final Lcom/google/android/gms/internal/axk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ki;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/axj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axj;Lcom/google/android/gms/internal/ki;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axk;->c:Lcom/google/android/gms/internal/axj;

    iput-object p2, p0, Lcom/google/android/gms/internal/axk;->a:Lcom/google/android/gms/internal/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/axk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/axk;->a:Lcom/google/android/gms/internal/ki;

    iget-object v0, p0, Lcom/google/android/gms/internal/axk;->c:Lcom/google/android/gms/internal/axj;

    invoke-static {v0}, Lcom/google/android/gms/internal/axj;->a(Lcom/google/android/gms/internal/axj;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->I()Landroid/support/v4/f/k;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/axk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aqc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V

    return-void
.end method
