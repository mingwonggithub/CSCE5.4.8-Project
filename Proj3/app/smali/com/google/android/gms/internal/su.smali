.class public final Lcom/google/android/gms/internal/su;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/vv;

.field private final d:Lcom/google/android/gms/internal/wn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/wn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/vv;",
            "Lcom/google/android/gms/internal/wn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/su;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/su;->c:Lcom/google/android/gms/internal/vv;

    iput-object p4, p0, Lcom/google/android/gms/internal/su;->d:Lcom/google/android/gms/internal/wn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/su;->b:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/su;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0
.end method
