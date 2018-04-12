.class final Lcom/google/android/gms/internal/mz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/mm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/oh;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcom/google/android/gms/internal/qt;

.field private synthetic g:Lcom/google/android/gms/internal/zzakd;

.field private synthetic h:Lcom/google/android/gms/internal/amv;

.field private synthetic i:Lcom/google/android/gms/ads/internal/am;

.field private synthetic j:Lcom/google/android/gms/ads/internal/bp;

.field private synthetic k:Lcom/google/android/gms/internal/ahw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mw;Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/mz;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/mz;->b:Lcom/google/android/gms/internal/oh;

    iput-object p4, p0, Lcom/google/android/gms/internal/mz;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mz;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/mz;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mz;->f:Lcom/google/android/gms/internal/qt;

    iput-object p8, p0, Lcom/google/android/gms/internal/mz;->g:Lcom/google/android/gms/internal/zzakd;

    iput-object p9, p0, Lcom/google/android/gms/internal/mz;->h:Lcom/google/android/gms/internal/amv;

    iput-object p10, p0, Lcom/google/android/gms/internal/mz;->i:Lcom/google/android/gms/ads/internal/am;

    iput-object p11, p0, Lcom/google/android/gms/internal/mz;->j:Lcom/google/android/gms/ads/internal/bp;

    iput-object p12, p0, Lcom/google/android/gms/internal/mz;->k:Lcom/google/android/gms/internal/ahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/mz;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mz;->b:Lcom/google/android/gms/internal/oh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mz;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/mz;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mz;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/mz;->f:Lcom/google/android/gms/internal/qt;

    iget-object v6, p0, Lcom/google/android/gms/internal/mz;->g:Lcom/google/android/gms/internal/zzakd;

    iget-object v7, p0, Lcom/google/android/gms/internal/mz;->h:Lcom/google/android/gms/internal/amv;

    iget-object v8, p0, Lcom/google/android/gms/internal/mz;->i:Lcom/google/android/gms/ads/internal/am;

    iget-object v9, p0, Lcom/google/android/gms/internal/mz;->j:Lcom/google/android/gms/ads/internal/bp;

    iget-object v10, p0, Lcom/google/android/gms/internal/mz;->k:Lcom/google/android/gms/internal/ahw;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/nc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/nc;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/mm;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mz;->e:Z

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/gt;->a(Lcom/google/android/gms/internal/mm;Z)Lcom/google/android/gms/internal/mn;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/mm;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->g()Lcom/google/android/gms/internal/gt;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/gt;->c(Lcom/google/android/gms/internal/mm;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/mm;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v11
.end method
