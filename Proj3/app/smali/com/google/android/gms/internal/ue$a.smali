.class public final Lcom/google/android/gms/internal/ue$a;
.super Lcom/google/android/gms/internal/aau$a;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau$a",
        "<",
        "Lcom/google/android/gms/internal/ue;",
        "Lcom/google/android/gms/internal/ue$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ue;->f()Lcom/google/android/gms/internal/ue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau$a;-><init>(Lcom/google/android/gms/internal/aau;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/uf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ue$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ue$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ue;->a(Lcom/google/android/gms/internal/ue;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ui;)Lcom/google/android/gms/internal/ue$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ue$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ue;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ue;->a(Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/ui;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/ue$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ue$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/ue;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ue;->a(Lcom/google/android/gms/internal/ue;Lcom/google/android/gms/internal/zw;)V

    return-object p0
.end method
