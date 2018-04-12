.class public final Lcom/google/android/gms/internal/vl$a;
.super Lcom/google/android/gms/internal/aau$a;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau$a",
        "<",
        "Lcom/google/android/gms/internal/vl;",
        "Lcom/google/android/gms/internal/vl$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vl;->g()Lcom/google/android/gms/internal/vl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau$a;-><init>(Lcom/google/android/gms/internal/aau;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/vl$a;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vl$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vl;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/vp;)Lcom/google/android/gms/internal/vl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vl$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vl;Lcom/google/android/gms/internal/vp;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/zw;)Lcom/google/android/gms/internal/vl$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vl$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/vl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vl;->a(Lcom/google/android/gms/internal/vl;Lcom/google/android/gms/internal/zw;)V

    return-object p0
.end method
