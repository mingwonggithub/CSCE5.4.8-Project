.class final Lcom/google/android/gms/internal/aom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/any;

.field private synthetic b:Lcom/google/android/gms/internal/aol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/any;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aom;->b:Lcom/google/android/gms/internal/aol;

    iput-object p2, p0, Lcom/google/android/gms/internal/aom;->a:Lcom/google/android/gms/internal/any;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aom;->b:Lcom/google/android/gms/internal/aol;

    iget-object v1, p0, Lcom/google/android/gms/internal/aom;->a:Lcom/google/android/gms/internal/any;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aol;->a(Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/any;)V

    return-void
.end method
