.class final Lcom/google/android/gms/internal/arr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ase;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/amy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/amy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arr;->a:Lcom/google/android/gms/internal/amy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/anc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/anc;

    iget-object v1, p0, Lcom/google/android/gms/internal/arr;->a:Lcom/google/android/gms/internal/amy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/anc;->a(Lcom/google/android/gms/internal/amy;)V

    :cond_0
    return-void
.end method
