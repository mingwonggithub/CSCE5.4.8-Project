.class final Lcom/google/android/gms/internal/aiy;
.super Lcom/google/android/gms/internal/aiu$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aiu$a",
        "<",
        "Lcom/google/android/gms/internal/ajq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/aua;

.field private synthetic d:Lcom/google/android/gms/internal/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/internal/aiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/aiy;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiy;->c:Lcom/google/android/gms/internal/aua;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aiu$a;-><init>(Lcom/google/android/gms/internal/aiu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/internal/aiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->c(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/aim;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/aiy;->c:Lcom/google/android/gms/internal/aua;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aim;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)Lcom/google/android/gms/internal/ajq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->d:Lcom/google/android/gms/internal/aiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->a(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/alg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alg;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ake;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aiy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aiy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/aiy;->c:Lcom/google/android/gms/internal/aua;

    const v3, 0xb5bb70

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ake;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/aua;I)Lcom/google/android/gms/internal/ajq;

    move-result-object v0

    return-object v0
.end method
