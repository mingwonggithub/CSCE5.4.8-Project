.class final Lcom/google/android/gms/internal/asg;
.super Lcom/google/android/gms/internal/ajl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ajk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/asp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ami;->aN:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/ami;->aO:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v1, :cond_0

    if-gez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->q()Lcom/google/android/gms/internal/asi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asi;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->a()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/gn;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ash;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ajk;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asg;->a:Lcom/google/android/gms/internal/ajk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ajk;->f()V

    return-void
.end method
