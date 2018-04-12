.class final Lcom/google/android/gms/internal/ahl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ago;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ahj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahl;->a:Lcom/google/android/gms/internal/ahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->a:Lcom/google/android/gms/internal/ahj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahj;->b(Lcom/google/android/gms/internal/ahj;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahl;->a:Lcom/google/android/gms/internal/ahj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ahj;->a(Lcom/google/android/gms/internal/ahj;)V

    goto :goto_0
.end method
