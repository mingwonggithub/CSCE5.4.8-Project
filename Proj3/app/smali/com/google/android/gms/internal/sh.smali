.class public final Lcom/google/android/gms/internal/sh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/vz;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/vz;->g()Lcom/google/android/gms/internal/vz$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vz$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/vz$a;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vz$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/vz$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vz$a;->a(I)Lcom/google/android/gms/internal/vz$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vz$a;->a(Z)Lcom/google/android/gms/internal/vz$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vz$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/vz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau$a;->d()Lcom/google/android/gms/internal/aau;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
