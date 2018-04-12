.class public final Lcom/google/android/gms/internal/ty$a;
.super Lcom/google/android/gms/internal/aau$a;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau$a",
        "<",
        "Lcom/google/android/gms/internal/ty;",
        "Lcom/google/android/gms/internal/ty$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ty;->g()Lcom/google/android/gms/internal/ty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau$a;-><init>(Lcom/google/android/gms/internal/aau;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/tz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ty$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ty$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/ty;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/uc;)Lcom/google/android/gms/internal/ty$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ty$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ty;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/ty;Lcom/google/android/gms/internal/uc;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ty$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ty$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ty;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ty;->a(Lcom/google/android/gms/internal/ty;Lcom/google/android/gms/internal/zw;)V

    return-object p0
.end method
