.class final Lcom/google/android/gms/internal/ano;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ann;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ann;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ano;->a:Lcom/google/android/gms/internal/ann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ano;->a:Lcom/google/android/gms/internal/ann;

    invoke-static {v0}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ano;->a:Lcom/google/android/gms/internal/ann;

    invoke-static {v0}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anu;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ano;->a:Lcom/google/android/gms/internal/ann;

    invoke-static {v0}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/ann;)Lcom/google/android/gms/internal/anu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/anu;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ano;->a:Lcom/google/android/gms/internal/ann;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ann;->a(Lcom/google/android/gms/internal/ann;Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/anu;

    return-void
.end method
