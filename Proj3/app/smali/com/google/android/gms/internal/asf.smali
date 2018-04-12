.class final Lcom/google/android/gms/internal/asf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ajk;

.field b:Lcom/google/android/gms/internal/aka;

.field c:Lcom/google/android/gms/internal/anc;

.field d:Lcom/google/android/gms/internal/ajh;

.field e:Lcom/google/android/gms/internal/co;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/internal/ajk;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/asg;

    iget-object v1, p0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/internal/ajk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/asg;-><init>(Lcom/google/android/gms/internal/ajk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aka;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aka;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/aka;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/anc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/anc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/anc;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->d:Lcom/google/android/gms/internal/ajh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->d:Lcom/google/android/gms/internal/ajh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ajh;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->e:Lcom/google/android/gms/internal/co;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/asf;->e:Lcom/google/android/gms/internal/co;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/co;)V

    :cond_4
    return-void
.end method
