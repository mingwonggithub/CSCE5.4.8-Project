.class public final Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    const-string v0, "aggressive_media_codec_release"

    sget-object v2, Lcom/google/android/gms/internal/ami;->x:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ls;->b:Z

    const-string v0, "exo_player_version"

    sget-object v2, Lcom/google/android/gms/internal/ami;->f:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Ljava/lang/String;

    const-string v0, "exo_cache_buffer_size"

    sget-object v2, Lcom/google/android/gms/internal/ami;->l:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ls;->c:I

    const-string v0, "exo_connect_timeout_millis"

    sget-object v2, Lcom/google/android/gms/internal/ami;->g:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ls;->d:I

    const-string v0, "exo_read_timeout_millis"

    sget-object v2, Lcom/google/android/gms/internal/ami;->h:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ls;->e:I

    const-string v0, "load_check_interval_bytes"

    sget-object v2, Lcom/google/android/gms/internal/ami;->i:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ls;->f:I

    const-string v0, "use_cache_data_source"

    sget-object v2, Lcom/google/android/gms/internal/ami;->cr:Lcom/google/android/gms/internal/alx;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ls;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ls;->g:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alx",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alx",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/alx;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/alx",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
