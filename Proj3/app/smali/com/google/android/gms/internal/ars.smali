.class final Lcom/google/android/gms/internal/ars;
.super Lcom/google/android/gms/internal/aji;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ars;->a:Lcom/google/android/gms/internal/arf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/aji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ars;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/art;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/art;-><init>(Lcom/google/android/gms/internal/ars;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
