.class final synthetic Lcom/google/android/gms/internal/jq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ki;

.field private final b:Lcom/google/android/gms/internal/ji;

.field private final c:Lcom/google/android/gms/internal/jx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/jx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/internal/ji;

    iput-object p3, p0, Lcom/google/android/gms/internal/jq;->c:Lcom/google/android/gms/internal/jx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/internal/ji;

    iget-object v2, p0, Lcom/google/android/gms/internal/jq;->c:Lcom/google/android/gms/internal/jx;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/internal/jx;)V

    return-void
.end method
