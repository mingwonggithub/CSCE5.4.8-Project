.class final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/dz;

.field private synthetic b:Lcom/google/android/gms/internal/mn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/mn;

    iput-object p2, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mp;->b:Lcom/google/android/gms/internal/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/dz;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mn;->a(Lcom/google/android/gms/internal/mn;Landroid/view/View;Lcom/google/android/gms/internal/dz;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
