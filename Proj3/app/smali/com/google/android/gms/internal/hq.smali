.class public final Lcom/google/android/gms/internal/hq;
.super Lcom/google/android/gms/internal/ha;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oi;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ha;-><init>(Lcom/google/android/gms/internal/oi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/hq;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/aud;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/hq;

    new-instance v1, Lcom/google/android/gms/internal/oj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/oj;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oi;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "admob_volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/aud;

    new-instance v3, Lcom/google/android/gms/internal/kc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/kc;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aud;->a()V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aoc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;)",
            "Lcom/google/android/gms/internal/aoc;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->c()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ami;->ct:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/hq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/it;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/hq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/aqx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aqx;->a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aoc;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Got gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aoc;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
