.class final Lcom/google/android/gms/internal/axt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/axr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axt;->a:Lcom/google/android/gms/internal/axr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mm;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/axt;->a:Lcom/google/android/gms/internal/axr;

    iget-object v0, v0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-static {v0}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->K()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axt;->a:Lcom/google/android/gms/internal/axr;

    iget-object v0, v0, Lcom/google/android/gms/internal/axr;->b:Lcom/google/android/gms/internal/ki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V

    return-void
.end method
