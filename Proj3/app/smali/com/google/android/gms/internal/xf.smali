.class public final Lcom/google/android/gms/internal/xf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sk;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/xh;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/xn;

.field private final g:Lcom/google/android/gms/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/xf;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xn;Lcom/google/android/gms/internal/xe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xf;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/xh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xh;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xf;->c:Lcom/google/android/gms/internal/xh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xf;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/xf;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xf;->f:Lcom/google/android/gms/internal/xn;

    iput-object p5, p0, Lcom/google/android/gms/internal/xf;->g:Lcom/google/android/gms/internal/xe;

    return-void
.end method
