.class final Lcom/google/android/gms/internal/axg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/em;

.field private synthetic b:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;Lcom/google/android/gms/internal/em;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axg;->b:Lcom/google/android/gms/internal/axf;

    iput-object p2, p0, Lcom/google/android/gms/internal/axg;->a:Lcom/google/android/gms/internal/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axg;->b:Lcom/google/android/gms/internal/axf;

    invoke-static {v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;)Lcom/google/android/gms/internal/awy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axg;->a:Lcom/google/android/gms/internal/em;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/awy;->b(Lcom/google/android/gms/internal/em;)V

    return-void
.end method
