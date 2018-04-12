.class final Lcom/google/android/gms/internal/asl;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/l;

.field b:Lcom/google/android/gms/internal/zzjj;

.field c:Lcom/google/android/gms/internal/arf;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/ask;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ask;Lcom/google/android/gms/internal/are;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/asl;->g:Lcom/google/android/gms/internal/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ask;->a(Lcom/google/android/gms/internal/ask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/are;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asl;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v0, Lcom/google/android/gms/internal/arf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asl;->c:Lcom/google/android/gms/internal/arf;

    iget-object v0, p0, Lcom/google/android/gms/internal/asl;->c:Lcom/google/android/gms/internal/arf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asl;->a:Lcom/google/android/gms/ads/internal/l;

    new-instance v2, Lcom/google/android/gms/internal/arg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/arg;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    new-instance v2, Lcom/google/android/gms/internal/aro;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aro;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aka;)V

    new-instance v2, Lcom/google/android/gms/internal/arq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/arq;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/anc;)V

    new-instance v2, Lcom/google/android/gms/internal/ars;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ars;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajh;)V

    new-instance v2, Lcom/google/android/gms/internal/aru;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/aru;-><init>(Lcom/google/android/gms/internal/arf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/co;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ask;Lcom/google/android/gms/internal/are;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/asl;-><init>(Lcom/google/android/gms/internal/ask;Lcom/google/android/gms/internal/are;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/asl;->b:Lcom/google/android/gms/internal/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/asl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asl;->b:Lcom/google/android/gms/internal/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asl;->b:Lcom/google/android/gms/internal/zzjj;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/asi;->b(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/asl;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asl;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asl;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/asl;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asl;->g:Lcom/google/android/gms/internal/ask;

    invoke-static {v0}, Lcom/google/android/gms/internal/ask;->b(Lcom/google/android/gms/internal/ask;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v0

    goto :goto_1
.end method
