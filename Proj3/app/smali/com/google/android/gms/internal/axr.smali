.class final Lcom/google/android/gms/internal/axr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/internal/ki;

.field final synthetic c:Lcom/google/android/gms/internal/axq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axq;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ki;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    iput-object p2, p0, Lcom/google/android/gms/internal/axr;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/axr;->b:Lcom/google/android/gms/internal/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/axq;->a()Lcom/google/android/gms/internal/mm;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/oh;->b()Lcom/google/android/gms/internal/oh;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/internal/oh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-static {v0}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;)Lcom/google/android/gms/ads/internal/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ab;->a(Lcom/google/android/gms/internal/mm;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/axq;->b(Lcom/google/android/gms/internal/axq;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mn;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->c:Lcom/google/android/gms/internal/axq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/axq;->a(Lcom/google/android/gms/internal/axq;Lcom/google/android/gms/internal/mm;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/axs;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/axs;-><init>(Lcom/google/android/gms/internal/axr;Lcom/google/android/gms/internal/mm;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/ms;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/mm;->w()Lcom/google/android/gms/internal/mn;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/axt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/axt;-><init>(Lcom/google/android/gms/internal/axr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mr;)V

    sget-object v0, Lcom/google/android/gms/internal/ami;->bL:Lcom/google/android/gms/internal/alx;

    invoke-static {}, Lcom/google/android/gms/internal/aje;->f()Lcom/google/android/gms/internal/amg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/alx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mm;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fe;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/axr;->b:Lcom/google/android/gms/internal/ki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ki;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
