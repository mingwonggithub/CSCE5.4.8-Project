.class final Lcom/google/android/gms/internal/aok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ans;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/gms/internal/aoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aoi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aok;->b:Lcom/google/android/gms/internal/aoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/aok;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aok;->b:Lcom/google/android/gms/internal/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/aok;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aoi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aok;->b:Lcom/google/android/gms/internal/aoi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aoi;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
