.class final Lcom/google/android/gms/internal/arq;
.super Lcom/google/android/gms/internal/and;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/internal/arf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/and;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/amy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arq;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/arr;-><init>(Lcom/google/android/gms/internal/arq;Lcom/google/android/gms/internal/amy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
