.class final Lcom/google/android/gms/internal/axs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ms;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/mm;

.field private synthetic b:Lcom/google/android/gms/internal/axr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axr;Lcom/google/android/gms/internal/mm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axs;->b:Lcom/google/android/gms/internal/axr;

    iput-object p2, p0, Lcom/google/android/gms/internal/axs;->a:Lcom/google/android/gms/internal/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axs;->a:Lcom/google/android/gms/internal/mm;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/axs;->b:Lcom/google/android/gms/internal/axr;

    iget-object v2, v2, Lcom/google/android/gms/internal/axr;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mm;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
