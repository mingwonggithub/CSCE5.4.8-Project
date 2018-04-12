.class final Lcom/google/android/gms/internal/aix;
.super Lcom/google/android/gms/internal/aiu$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aiu$a",
        "<",
        "Lcom/google/android/gms/internal/ajv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzjn;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/aua;

.field private synthetic e:Lcom/google/android/gms/internal/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aix;->e:Lcom/google/android/gms/internal/aiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/zzjn;

    iput-object p4, p0, Lcom/google/android/gms/internal/aix;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/aix;->d:Lcom/google/android/gms/internal/aua;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aiu$a;-><init>(Lcom/google/android/gms/internal/aiu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->e:Lcom/google/android/gms/internal/aiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->b(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/ain;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/internal/aix;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aix;->d:Lcom/google/android/gms/internal/aua;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ain;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;I)Lcom/google/android/gms/internal/ajv;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->e:Lcom/google/android/gms/internal/aiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->a(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/alk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alk;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ake;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/aix;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aix;->b:Lcom/google/android/gms/internal/zzjn;

    iget-object v3, p0, Lcom/google/android/gms/internal/aix;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aix;->d:Lcom/google/android/gms/internal/aua;

    const v5, 0xb5bb70

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ake;->createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/aua;I)Lcom/google/android/gms/internal/ajv;

    move-result-object v0

    return-object v0
.end method
