.class public final Lcom/google/android/gms/internal/rh;
.super Lcom/google/android/gms/internal/zm;

# interfaces
.implements Lcom/google/android/gms/internal/rg;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcxo;Lcom/google/android/gms/internal/re;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zm;->r()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zo;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zm;->b(ILandroid/os/Parcel;)V

    return-void
.end method
