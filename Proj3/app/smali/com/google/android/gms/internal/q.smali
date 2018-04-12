.class final Lcom/google/android/gms/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/kn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/kn",
        "<",
        "Lcom/google/android/gms/internal/zzaat;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ab;

.field private synthetic b:Lcom/google/android/gms/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/p;Lcom/google/android/gms/internal/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/q;->a:Lcom/google/android/gms/internal/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaat;

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/q;->a:Lcom/google/android/gms/internal/ab;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/p;->a(Lcom/google/android/gms/internal/ab;Lcom/google/android/gms/internal/zzaat;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/q;->b:Lcom/google/android/gms/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/p;->a()V

    :cond_0
    return-void
.end method
