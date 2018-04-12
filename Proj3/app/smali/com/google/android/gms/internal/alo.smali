.class public final Lcom/google/android/gms/internal/alo;
.super Lcom/google/android/gms/internal/ck;


# instance fields
.field private a:Lcom/google/android/gms/internal/co;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ck;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/alo;)Lcom/google/android/gms/internal/co;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/co;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/co;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/co;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzadv;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/it;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/alp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/alp;-><init>(Lcom/google/android/gms/internal/alo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
