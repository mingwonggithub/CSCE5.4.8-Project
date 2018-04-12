.class final Lcom/google/android/gms/internal/avk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/avj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avk;->a:Lcom/google/android/gms/internal/avj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avk;->a:Lcom/google/android/gms/internal/avj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/avj;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/avk;->a:Lcom/google/android/gms/internal/avj;

    invoke-static {v1}, Lcom/google/android/gms/internal/avj;->a(Lcom/google/android/gms/internal/avj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
