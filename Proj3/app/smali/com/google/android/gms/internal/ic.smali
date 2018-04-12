.class final Lcom/google/android/gms/internal/ic;
.super Lcom/google/android/gms/internal/om;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/google/android/gms/internal/ix;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;ILjava/lang/String;Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/avv;[BLjava/util/Map;Lcom/google/android/gms/internal/ix;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ic;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ic;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ix;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/om;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/avv;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/om;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ix;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ix;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/om;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/om;->a()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:[B

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/om;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Ljava/util/Map;

    goto :goto_0
.end method
