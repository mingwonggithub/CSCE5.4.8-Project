.class final synthetic Lcom/google/android/gms/internal/mx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ji;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/qt;

.field private final c:Lcom/google/android/gms/internal/zzakd;

.field private final d:Lcom/google/android/gms/ads/internal/bp;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/qt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mx;->c:Lcom/google/android/gms/internal/zzakd;

    iput-object p4, p0, Lcom/google/android/gms/internal/mx;->d:Lcom/google/android/gms/ads/internal/bp;

    iput-object p5, p0, Lcom/google/android/gms/internal/mx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/jx;
    .locals 13

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/qt;

    iget-object v7, p0, Lcom/google/android/gms/internal/mx;->c:Lcom/google/android/gms/internal/zzakd;

    iget-object v10, p0, Lcom/google/android/gms/internal/mx;->d:Lcom/google/android/gms/ads/internal/bp;

    iget-object v12, p0, Lcom/google/android/gms/internal/mx;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/oh;->a()Lcom/google/android/gms/internal/oh;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/internal/ahw;->a()Lcom/google/android/gms/internal/ahw;

    move-result-object v11

    move v5, v4

    move-object v9, v8

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/mw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oh;Ljava/lang/String;ZZLcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/amv;Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/mm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/kh;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/my;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/my;-><init>(Lcom/google/android/gms/internal/kh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mr;)V

    invoke-interface {v0, v12}, Lcom/google/android/gms/internal/mm;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
