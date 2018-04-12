.class final Lcom/google/android/gms/internal/ali;
.super Lcom/google/android/gms/internal/ajo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/alg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/alg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ali;->a:Lcom/google/android/gms/internal/alg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/alg;Lcom/google/android/gms/internal/alh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ali;-><init>(Lcom/google/android/gms/internal/alg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/it;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/alj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/alj;-><init>(Lcom/google/android/gms/internal/ali;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
