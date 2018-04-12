.class public final Lcom/google/android/gms/internal/wp$a;
.super Lcom/google/android/gms/internal/aau$a;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau$a",
        "<",
        "Lcom/google/android/gms/internal/wp;",
        "Lcom/google/android/gms/internal/wp$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/wp;->c()Lcom/google/android/gms/internal/wp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau$a;-><init>(Lcom/google/android/gms/internal/aau;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vz;)Lcom/google/android/gms/internal/wp$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wp$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/wp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wp;->a(Lcom/google/android/gms/internal/wp;Lcom/google/android/gms/internal/vz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/wp$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aau$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wp$a;->a:Lcom/google/android/gms/internal/aau;

    check-cast v0, Lcom/google/android/gms/internal/wp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/wp;->a(Lcom/google/android/gms/internal/wp;Ljava/lang/String;)V

    return-object p0
.end method
