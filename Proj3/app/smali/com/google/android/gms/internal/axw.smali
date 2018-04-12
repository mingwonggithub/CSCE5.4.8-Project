.class final Lcom/google/android/gms/internal/axw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcom/google/android/gms/internal/axq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axw;->b:Lcom/google/android/gms/internal/axq;

    iput-object p2, p0, Lcom/google/android/gms/internal/axw;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axw;->b:Lcom/google/android/gms/internal/axq;

    iget-object v1, p0, Lcom/google/android/gms/internal/axw;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
