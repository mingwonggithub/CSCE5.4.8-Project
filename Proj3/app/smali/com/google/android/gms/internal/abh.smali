.class Lcom/google/android/gms/internal/abh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/abh;

.field private static final b:Lcom/google/android/gms/internal/abh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/abj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abj;-><init>(Lcom/google/android/gms/internal/abi;)V

    sput-object v0, Lcom/google/android/gms/internal/abh;->a:Lcom/google/android/gms/internal/abh;

    new-instance v0, Lcom/google/android/gms/internal/abk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/abk;-><init>(Lcom/google/android/gms/internal/abi;)V

    sput-object v0, Lcom/google/android/gms/internal/abh;->b:Lcom/google/android/gms/internal/abh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abh;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/abh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abh;->a:Lcom/google/android/gms/internal/abh;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/abh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/abh;->b:Lcom/google/android/gms/internal/abh;

    return-object v0
.end method
