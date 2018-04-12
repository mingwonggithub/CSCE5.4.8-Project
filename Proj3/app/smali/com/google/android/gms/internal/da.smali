.class public final Lcom/google/android/gms/internal/da;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/dc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/dc;->a(Lcom/google/android/gms/internal/dc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/da;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/dc;->b(Lcom/google/android/gms/internal/dc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/da;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/dc;->c(Lcom/google/android/gms/internal/dc;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/da;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/dc;->d(Lcom/google/android/gms/internal/dc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/da;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/dc;Lcom/google/android/gms/internal/db;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/da;-><init>(Lcom/google/android/gms/internal/dc;)V

    return-void
.end method
