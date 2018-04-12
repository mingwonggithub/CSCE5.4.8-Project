.class final Lcom/google/android/gms/internal/amh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alx;

.field private synthetic b:Lcom/google/android/gms/internal/amg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/amg;Lcom/google/android/gms/internal/alx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amh;->b:Lcom/google/android/gms/internal/amg;

    iput-object p2, p0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/internal/alx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/amh;->a:Lcom/google/android/gms/internal/alx;

    iget-object v1, p0, Lcom/google/android/gms/internal/amh;->b:Lcom/google/android/gms/internal/amg;

    invoke-static {v1}, Lcom/google/android/gms/internal/amg;->a(Lcom/google/android/gms/internal/amg;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alx;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
