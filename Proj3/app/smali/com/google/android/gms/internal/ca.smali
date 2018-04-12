.class public final Lcom/google/android/gms/internal/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/asr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asr",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/asr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/asr",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ass;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzakd;->a()Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ass;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcom/google/android/gms/internal/asz;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asv;

    sget-object v3, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/asz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/asr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ca;->a:Lcom/google/android/gms/internal/asr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ass;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzakd;->a()Lcom/google/android/gms/internal/zzakd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ass;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcom/google/android/gms/internal/asz;

    move-result-object v0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    sget-object v2, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asv;

    sget-object v3, Lcom/google/android/gms/internal/asw;->a:Lcom/google/android/gms/internal/asv;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/asz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/asu;Lcom/google/android/gms/internal/ast;)Lcom/google/android/gms/internal/asr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ca;->b:Lcom/google/android/gms/internal/asr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/asr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/asr",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ca;->a:Lcom/google/android/gms/internal/asr;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/asr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/asr",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ca;->b:Lcom/google/android/gms/internal/asr;

    return-object v0
.end method
