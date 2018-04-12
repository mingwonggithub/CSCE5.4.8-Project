.class public abstract Lcom/google/android/gms/internal/amp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/amp;
    .annotation runtime Lcom/google/android/gms/internal/ayt;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/amp;
    .annotation runtime Lcom/google/android/gms/internal/ayt;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/amp;
    .annotation runtime Lcom/google/android/gms/internal/ayt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amp;->a:Lcom/google/android/gms/internal/amp;

    new-instance v0, Lcom/google/android/gms/internal/amr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amp;->b:Lcom/google/android/gms/internal/amp;

    new-instance v0, Lcom/google/android/gms/internal/ams;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ams;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amp;->c:Lcom/google/android/gms/internal/amp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
