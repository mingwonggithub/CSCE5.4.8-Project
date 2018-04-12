.class final Lcom/google/android/gms/internal/avn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/avm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/avm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/avn;->a:Lcom/google/android/gms/internal/avm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/avn;->a:Lcom/google/android/gms/internal/avm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/avm;->a(Z)V

    return-void
.end method
