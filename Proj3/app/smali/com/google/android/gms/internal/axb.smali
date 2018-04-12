.class final Lcom/google/android/gms/internal/axb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/em;

.field private synthetic b:Lcom/google/android/gms/internal/axa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axa;Lcom/google/android/gms/internal/em;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axb;->b:Lcom/google/android/gms/internal/axa;

    iput-object p2, p0, Lcom/google/android/gms/internal/axb;->a:Lcom/google/android/gms/internal/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axb;->b:Lcom/google/android/gms/internal/axa;

    invoke-static {v0}, Lcom/google/android/gms/internal/axa;->a(Lcom/google/android/gms/internal/axa;)Lcom/google/android/gms/internal/awy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axb;->a:Lcom/google/android/gms/internal/em;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/awy;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method
