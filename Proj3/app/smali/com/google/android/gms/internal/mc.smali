.class final Lcom/google/android/gms/internal/mc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mc;->a:Lcom/google/android/gms/internal/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->x()Lcom/google/android/gms/internal/md;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->a:Lcom/google/android/gms/internal/mb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/md;->b(Lcom/google/android/gms/internal/mb;)V

    return-void
.end method
