.class public Lcom/google/android/gms/internal/aiu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/aiu$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ake;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ain;

.field private final d:Lcom/google/android/gms/internal/aim;

.field private final e:Lcom/google/android/gms/internal/alf;

.field private final f:Lcom/google/android/gms/internal/aqm;

.field private final g:Lcom/google/android/gms/internal/cs;

.field private final h:Lcom/google/android/gms/internal/avz;

.field private final i:Lcom/google/android/gms/internal/aqn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/alf;Lcom/google/android/gms/internal/aqm;Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/avz;Lcom/google/android/gms/internal/aqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aiu;->c:Lcom/google/android/gms/internal/ain;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiu;->d:Lcom/google/android/gms/internal/aim;

    iput-object p3, p0, Lcom/google/android/gms/internal/aiu;->e:Lcom/google/android/gms/internal/alf;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiu;->f:Lcom/google/android/gms/internal/aqm;

    iput-object p5, p0, Lcom/google/android/gms/internal/aiu;->g:Lcom/google/android/gms/internal/cs;

    iput-object p6, p0, Lcom/google/android/gms/internal/aiu;->h:Lcom/google/android/gms/internal/avz;

    iput-object p7, p0, Lcom/google/android/gms/internal/aiu;->i:Lcom/google/android/gms/internal/aqn;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ake;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/aiu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/akf;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ake;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/ake;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aiu;->b()Lcom/google/android/gms/internal/ake;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/aiu$a",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {p0}, Lcom/google/android/gms/internal/it;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {p0}, Lcom/google/android/gms/internal/it;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    invoke-static {p0}, Lcom/google/android/gms/internal/it;->d(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aiu$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aiu$a;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/aiu$a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/aiu$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/aje;->a()Lcom/google/android/gms/internal/it;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/it;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/ain;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->c:Lcom/google/android/gms/internal/ain;

    return-object v0
.end method

.method private final b()Lcom/google/android/gms/internal/ake;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aiu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->a:Lcom/google/android/gms/internal/ake;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/aiu;->a()Lcom/google/android/gms/internal/ake;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aiu;->a:Lcom/google/android/gms/internal/ake;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->a:Lcom/google/android/gms/internal/ake;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/aim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->d:Lcom/google/android/gms/internal/aim;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/alf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->e:Lcom/google/android/gms/internal/alf;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/aqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->f:Lcom/google/android/gms/internal/aqm;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/cs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->g:Lcom/google/android/gms/internal/cs;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/aiu;)Lcom/google/android/gms/internal/avz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aiu;->h:Lcom/google/android/gms/internal/avz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)Lcom/google/android/gms/internal/ajq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aiy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/aiy;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ajq;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/aow;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aja;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/aja;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aow;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/awa;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/je;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ajd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ajd;-><init>(Lcom/google/android/gms/internal/aiu;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/aiu;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/aiu$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/awa;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
