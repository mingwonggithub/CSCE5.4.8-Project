.class final Lcom/google/android/gms/internal/aqy;
.super Lcom/google/android/gms/internal/ki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ki",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/aqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aqx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aqy;->a:Lcom/google/android/gms/internal/aqx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aqy;->a:Lcom/google/android/gms/internal/aqx;

    invoke-static {v0}, Lcom/google/android/gms/internal/aqx;->a(Lcom/google/android/gms/internal/aqx;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ki;->cancel(Z)Z

    move-result v0

    return v0
.end method
