.class final Lcom/google/android/gms/internal/ari;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ase;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ari;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/internal/ajk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/internal/ajk;

    iget v1, p0, Lcom/google/android/gms/internal/ari;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ajk;->a(I)V

    :cond_0
    return-void
.end method
