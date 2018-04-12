.class public final Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ea;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/eb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/internal/dz;
    .locals 6

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaax;->K:Lcom/google/android/gms/internal/zzaey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/dq;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzaax;->K:Lcom/google/android/gms/internal/zzaey;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzaax;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/internal/eb;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzaey;Ljava/lang/String;Lcom/google/android/gms/internal/eb;)V

    goto :goto_0
.end method
