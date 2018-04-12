.class final Lcom/google/android/gms/internal/ayq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/jf;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayn;Lcom/google/android/gms/internal/jf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/jf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ayq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayq;->a:Lcom/google/android/gms/internal/jf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)V

    return-void
.end method
