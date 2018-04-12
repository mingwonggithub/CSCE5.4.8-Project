.class final Lcom/google/android/gms/internal/cx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzjj;

.field private synthetic b:Lcom/google/android/gms/internal/aue;

.field private synthetic c:Lcom/google/android/gms/internal/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cx;->c:Lcom/google/android/gms/internal/cw;

    iput-object p2, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/zzjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/aue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cx;->c:Lcom/google/android/gms/internal/cw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cx;->a:Lcom/google/android/gms/internal/zzjj;

    iget-object v2, p0, Lcom/google/android/gms/internal/cx;->b:Lcom/google/android/gms/internal/aue;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cw;->a(Lcom/google/android/gms/internal/cw;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/aue;)V

    return-void
.end method
