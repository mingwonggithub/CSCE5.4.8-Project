.class public final Lcom/google/android/gms/internal/xg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sl;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/xi;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/xn;

.field private final f:Lcom/google/android/gms/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/xg;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xk;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lcom/google/android/gms/internal/xi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xi;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xg;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xg;->e:Lcom/google/android/gms/internal/xn;

    iput-object p5, p0, Lcom/google/android/gms/internal/xg;->f:Lcom/google/android/gms/internal/xe;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xg;->b:Lcom/google/android/gms/internal/xi;

    iget-object v1, p0, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xg;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/xg;->f:Lcom/google/android/gms/internal/xe;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xe;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/xg;->e:Lcom/google/android/gms/internal/xn;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xi;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/xn;)Lcom/google/android/gms/internal/xj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xg;->f:Lcom/google/android/gms/internal/xe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xj;->b()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xe;->a([B)Lcom/google/android/gms/internal/sf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xg;->a:[B

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/sf;->a([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xj;->a()[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
