.class final Lcom/google/android/gms/internal/arg;
.super Lcom/google/android/gms/internal/ajl;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/arf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/arf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arh;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ari;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ari;-><init>(Lcom/google/android/gms/internal/arg;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arj;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ark;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ark;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arl;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arn;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/arg;->a:Lcom/google/android/gms/internal/arf;

    invoke-static {v0}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/arf;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/arm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/arm;-><init>(Lcom/google/android/gms/internal/arg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
