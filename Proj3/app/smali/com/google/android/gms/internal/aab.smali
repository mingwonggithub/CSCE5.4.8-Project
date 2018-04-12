.class final Lcom/google/android/gms/internal/aab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aai;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/aab;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/aab;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/aai;->a([B)Lcom/google/android/gms/internal/aai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aai;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aab;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aai;->b()V

    new-instance v0, Lcom/google/android/gms/internal/aad;

    iget-object v1, p0, Lcom/google/android/gms/internal/aab;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aad;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/aai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aab;->a:Lcom/google/android/gms/internal/aai;

    return-object v0
.end method
