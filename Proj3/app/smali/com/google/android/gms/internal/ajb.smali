.class final Lcom/google/android/gms/internal/ajb;
.super Lcom/google/android/gms/internal/aiu$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aiu$a",
        "<",
        "Lcom/google/android/gms/internal/cj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/aua;

.field private synthetic c:Lcom/google/android/gms/internal/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Lcom/google/android/gms/internal/aua;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajb;->c:Lcom/google/android/gms/internal/aiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajb;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajb;->b:Lcom/google/android/gms/internal/aua;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aiu$a;-><init>(Lcom/google/android/gms/internal/aiu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajb;->c:Lcom/google/android/gms/internal/aiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->f(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ajb;->b:Lcom/google/android/gms/internal/aua;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cs;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aua;)Lcom/google/android/gms/internal/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajb;->c:Lcom/google/android/gms/internal/aiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajb;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->a(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/alo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alo;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ake;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajb;->b:Lcom/google/android/gms/internal/aua;

    const v2, 0xb5bb70

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ake;->createRewardedVideoAd(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/aua;I)Lcom/google/android/gms/internal/cj;

    move-result-object v0

    return-object v0
.end method
