.class public final Lcom/google/android/gms/internal/aib;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ael;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ami;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ami;->cJ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aem;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ael;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    const-string v2, "GMA_SDK"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aib;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ami;->a(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aem;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ael;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/aib;->a:Lcom/google/android/gms/internal/ael;

    invoke-static {p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ael;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aib;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/je;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/aid;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/aid;-><init>(Lcom/google/android/gms/internal/aib;[BLcom/google/android/gms/internal/aic;)V

    return-object v0
.end method
