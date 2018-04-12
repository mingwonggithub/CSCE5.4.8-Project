.class final Lcom/google/android/gms/internal/anr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anr;->a:Lcom/google/android/gms/internal/anp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/anr;->a:Lcom/google/android/gms/internal/anp;

    invoke-static {v0}, Lcom/google/android/gms/internal/anp;->a(Lcom/google/android/gms/internal/anp;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/anr;->a:Lcom/google/android/gms/internal/anp;

    invoke-static {v0}, Lcom/google/android/gms/internal/anp;->a(Lcom/google/android/gms/internal/anp;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anu;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/anr;->a:Lcom/google/android/gms/internal/anp;

    invoke-static {v0}, Lcom/google/android/gms/internal/anp;->a(Lcom/google/android/gms/internal/anp;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anu;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/anr;->a:Lcom/google/android/gms/internal/anp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/anp;->a(Lcom/google/android/gms/internal/anp;Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/anu;

    return-void
.end method
