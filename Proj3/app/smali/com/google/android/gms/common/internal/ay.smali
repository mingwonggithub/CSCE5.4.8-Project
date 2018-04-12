.class final Lcom/google/android/gms/common/internal/ay;
.super Lcom/google/android/gms/common/internal/av;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/q;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ay;->b:Lcom/google/android/gms/common/api/internal/q;

    iput p3, p0, Lcom/google/android/gms/common/internal/ay;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ay;->b:Lcom/google/android/gms/common/api/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ay;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/ay;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/q;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
