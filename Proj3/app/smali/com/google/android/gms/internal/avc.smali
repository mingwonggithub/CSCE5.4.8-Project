.class public final Lcom/google/android/gms/internal/avc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/pm;

.field public final c:Lcom/google/android/gms/internal/by;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/by;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/avc;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/avc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/avc;->b:Lcom/google/android/gms/internal/pm;

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->c:Lcom/google/android/gms/internal/by;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/pm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/pm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/avc;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/avc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/avc;->b:Lcom/google/android/gms/internal/pm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/avc;->c:Lcom/google/android/gms/internal/by;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/by;)Lcom/google/android/gms/internal/avc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/by;",
            ")",
            "Lcom/google/android/gms/internal/avc",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/avc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/avc;-><init>(Lcom/google/android/gms/internal/by;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/pm;)Lcom/google/android/gms/internal/avc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/pm;",
            ")",
            "Lcom/google/android/gms/internal/avc",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/avc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/avc;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/pm;)V

    return-object v0
.end method