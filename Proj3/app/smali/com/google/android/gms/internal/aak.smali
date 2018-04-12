.class final Lcom/google/android/gms/internal/aak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/aai;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/aai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aai;

    iput-object v0, p0, Lcom/google/android/gms/internal/aak;->a:Lcom/google/android/gms/internal/aai;

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->a:Lcom/google/android/gms/internal/aai;

    iput-object p0, v0, Lcom/google/android/gms/internal/aai;->a:Lcom/google/android/gms/internal/aak;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/aai;)Lcom/google/android/gms/internal/aak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->a:Lcom/google/android/gms/internal/aak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->a:Lcom/google/android/gms/internal/aak;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aak;-><init>(Lcom/google/android/gms/internal/aai;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/aau$g;->k:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p2, Lcom/google/android/gms/internal/zw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->a:Lcom/google/android/gms/internal/aai;

    check-cast p2, Lcom/google/android/gms/internal/zw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aai;->b(ILcom/google/android/gms/internal/zw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aak;->a:Lcom/google/android/gms/internal/aai;

    check-cast p2, Lcom/google/android/gms/internal/abv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/aai;->b(ILcom/google/android/gms/internal/abv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
