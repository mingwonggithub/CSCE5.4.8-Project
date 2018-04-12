.class final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/jj",
        "<",
        "Lcom/google/android/gms/internal/aoc;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;Lcom/google/android/gms/internal/id;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/aoc;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/internal/aoc;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/internal/id;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/id;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
