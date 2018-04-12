.class public final Lcom/google/android/gms/internal/aje;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/aje;


# instance fields
.field private final c:Lcom/google/android/gms/internal/it;

.field private final d:Lcom/google/android/gms/internal/aiu;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ame;

.field private final g:Lcom/google/android/gms/internal/amf;

.field private final h:Lcom/google/android/gms/internal/amg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aje;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/aje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aje;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/aje;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/aje;->b:Lcom/google/android/gms/internal/aje;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/it;

    invoke-direct {v0}, Lcom/google/android/gms/internal/it;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->c:Lcom/google/android/gms/internal/it;

    new-instance v0, Lcom/google/android/gms/internal/aiu;

    new-instance v1, Lcom/google/android/gms/internal/ain;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ain;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/aim;

    invoke-direct {v2}, Lcom/google/android/gms/internal/aim;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/alf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/alf;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/aqm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/aqm;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/cs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cs;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/avz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/avz;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/aqn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/aqn;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/aiu;-><init>(Lcom/google/android/gms/internal/ain;Lcom/google/android/gms/internal/aim;Lcom/google/android/gms/internal/alf;Lcom/google/android/gms/internal/aqm;Lcom/google/android/gms/internal/cs;Lcom/google/android/gms/internal/avz;Lcom/google/android/gms/internal/aqn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->d:Lcom/google/android/gms/internal/aiu;

    invoke-static {}, Lcom/google/android/gms/internal/it;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ame;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ame;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->f:Lcom/google/android/gms/internal/ame;

    new-instance v0, Lcom/google/android/gms/internal/amf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/internal/amf;

    new-instance v0, Lcom/google/android/gms/internal/amg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aje;->h:Lcom/google/android/gms/internal/amg;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/it;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->c:Lcom/google/android/gms/internal/it;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/aiu;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->d:Lcom/google/android/gms/internal/aiu;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/amf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->g:Lcom/google/android/gms/internal/amf;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ame;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->f:Lcom/google/android/gms/internal/ame;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/amg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/aje;->g()Lcom/google/android/gms/internal/aje;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/aje;->h:Lcom/google/android/gms/internal/amg;

    return-object v0
.end method

.method private static g()Lcom/google/android/gms/internal/aje;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/aje;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/aje;->b:Lcom/google/android/gms/internal/aje;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
