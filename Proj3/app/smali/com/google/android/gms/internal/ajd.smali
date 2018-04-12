.class final Lcom/google/android/gms/internal/ajd;
.super Lcom/google/android/gms/internal/aiu$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aiu$a",
        "<",
        "Lcom/google/android/gms/internal/awa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/gms/internal/aiu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aiu;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajd;->b:Lcom/google/android/gms/internal/aiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ajd;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/aiu$a;-><init>(Lcom/google/android/gms/internal/aiu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->b:Lcom/google/android/gms/internal/aiu;

    invoke-static {v0}, Lcom/google/android/gms/internal/aiu;->g(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/avz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avz;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/awa;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->b:Lcom/google/android/gms/internal/aiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajd;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/aiu;->a(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ake;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ake;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/awa;

    move-result-object v0

    return-object v0
.end method
