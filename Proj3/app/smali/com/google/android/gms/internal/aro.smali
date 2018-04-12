.class final Lcom/google/android/gms/internal/aro;
.super Lcom/google/android/gms/internal/akb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aro;->a:Lcom/google/android/gms/internal/arf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/akb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aro;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/arp;-><init>(Lcom/google/android/gms/internal/aro;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
