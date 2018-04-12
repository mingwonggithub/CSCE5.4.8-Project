.class public Lcom/google/android/gms/internal/awz;
.super Lcom/google/android/gms/internal/awq;

# interfaces
.implements Lcom/google/android/gms/internal/mr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/awy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/awq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/en;Lcom/google/android/gms/internal/mm;Lcom/google/android/gms/internal/awy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/zzaax;

    iget v0, v0, Lcom/google/android/gms/internal/zzaax;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/mm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/awz;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/awz;->b:Lcom/google/android/gms/internal/mm;

    iget-object v1, p0, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/awz;->c:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaax;->b:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
