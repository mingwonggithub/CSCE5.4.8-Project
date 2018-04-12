.class final synthetic Lcom/google/android/gms/internal/ayi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ayd;

.field private final b:Lcom/google/android/gms/internal/mm;

.field private final c:Lcom/google/android/gms/internal/axi;

.field private final d:Lcom/google/android/gms/internal/ki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayd;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/axi;Lcom/google/android/gms/internal/ki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayi;->a:Lcom/google/android/gms/internal/ayd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayi;->b:Lcom/google/android/gms/internal/mm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayi;->c:Lcom/google/android/gms/internal/axi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ayi;->d:Lcom/google/android/gms/internal/ki;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ayi;->a:Lcom/google/android/gms/internal/ayd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayi;->b:Lcom/google/android/gms/internal/mm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayi;->c:Lcom/google/android/gms/internal/axi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayi;->d:Lcom/google/android/gms/internal/ki;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/mm;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ayd;->a(Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/axi;Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/mm;Ljava/util/Map;)V

    return-void
.end method
