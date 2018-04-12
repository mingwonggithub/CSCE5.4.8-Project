.class final Lcom/google/android/gms/internal/iv;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jf;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/iv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)V

    return-void
.end method
