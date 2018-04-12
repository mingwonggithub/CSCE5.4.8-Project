.class final Lcom/google/android/gms/internal/arz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ase;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aru;Lcom/google/android/gms/internal/cg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/asf;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->e:Lcom/google/android/gms/internal/co;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/asf;->e:Lcom/google/android/gms/internal/co;

    iget-object v1, p0, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/cg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/co;->a(Lcom/google/android/gms/internal/cg;)V

    :cond_0
    return-void
.end method
