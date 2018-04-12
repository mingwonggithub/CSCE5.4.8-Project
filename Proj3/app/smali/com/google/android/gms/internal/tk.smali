.class public final Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/tk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/sn;)Lcom/google/android/gms/internal/sl;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sn;Lcom/google/android/gms/internal/sm;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tl;-><init>(Lcom/google/android/gms/internal/st;)V

    return-object v1
.end method
