.class public final Lcom/google/android/gms/internal/ya;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ya;->a:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:[B

    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ya;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ya;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ya;-><init>([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ya;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ya;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ya;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
