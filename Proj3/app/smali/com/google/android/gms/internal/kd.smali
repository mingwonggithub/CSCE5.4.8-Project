.class public final Lcom/google/android/gms/internal/kd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static c:Lcom/google/android/gms/internal/kb;

.field private static d:Lcom/google/android/gms/internal/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ke;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/kd;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/kd;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/kd;->c:Lcom/google/android/gms/internal/kb;

    sget-object v0, Lcom/google/android/gms/internal/kd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/kd;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/kd;->d:Lcom/google/android/gms/internal/kb;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/kb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/kg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/kg;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ke;)V

    return-object v0
.end method
