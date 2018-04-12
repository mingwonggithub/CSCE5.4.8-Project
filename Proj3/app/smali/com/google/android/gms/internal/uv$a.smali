.class public final Lcom/google/android/gms/internal/uv$a;
.super Lcom/google/android/gms/internal/aau$a;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/uv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aau$a",
        "<",
        "Lcom/google/android/gms/internal/uv;",
        "Lcom/google/android/gms/internal/uv$a;",
        ">;",
        "Lcom/google/android/gms/internal/abx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/uv;->c()Lcom/google/android/gms/internal/uv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aau$a;-><init>(Lcom/google/android/gms/internal/aau;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/uw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/uv$a;-><init>()V

    return-void
.end method
