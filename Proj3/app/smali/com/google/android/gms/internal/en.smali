.class public final Lcom/google/android/gms/internal/en;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzaat;

.field public final b:Lcom/google/android/gms/internal/zzaax;

.field public final c:Lcom/google/android/gms/internal/atl;

.field public final d:Lcom/google/android/gms/internal/zzjn;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ahw;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahw;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/en;->c:Lcom/google/android/gms/internal/atl;

    iput-object p4, p0, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/en;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/en;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/en;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/en;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/en;->j:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->e()Lcom/google/android/gms/internal/gn;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzaat;->c:Lcom/google/android/gms/internal/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/gn;->a(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/en;->j:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/en;->j:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/atl;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aib;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/en;->a:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/en;->b:Lcom/google/android/gms/internal/zzaax;

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->c:Lcom/google/android/gms/internal/atl;

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->d:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/en;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/en;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/en;->g:J

    iput-object v0, p0, Lcom/google/android/gms/internal/en;->h:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/ahw;

    sget-object v0, Lcom/google/android/gms/internal/ami;->cJ:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/ahw;-><init>(Lcom/google/android/gms/internal/aib;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/en;->i:Lcom/google/android/gms/internal/ahw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/en;->j:Z

    return-void
.end method
