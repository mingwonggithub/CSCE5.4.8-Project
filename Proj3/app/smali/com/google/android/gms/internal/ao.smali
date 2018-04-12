.class final Lcom/google/android/gms/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/am;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ao;->c:Lcom/google/android/gms/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/ao;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->c:Lcom/google/android/gms/internal/am;

    invoke-static {}, Lcom/google/android/gms/internal/am;->f()Lcom/google/android/gms/ads/internal/js/z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/qt;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/am;->a(Lcom/google/android/gms/internal/am;Lcom/google/android/gms/ads/internal/js/b;)Lcom/google/android/gms/ads/internal/js/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->c:Lcom/google/android/gms/internal/am;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->b(Lcom/google/android/gms/internal/am;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/ao;)V

    new-instance v2, Lcom/google/android/gms/internal/aq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aq;-><init>(Lcom/google/android/gms/internal/ao;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    return-void
.end method
