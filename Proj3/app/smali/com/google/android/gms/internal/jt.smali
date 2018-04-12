.class final synthetic Lcom/google/android/gms/internal/jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ki;

.field private final b:Lcom/google/android/gms/internal/jx;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ji;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/jx;Ljava/lang/Class;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jt;->a:Lcom/google/android/gms/internal/ki;

    iput-object p2, p0, Lcom/google/android/gms/internal/jt;->b:Lcom/google/android/gms/internal/jx;

    iput-object p3, p0, Lcom/google/android/gms/internal/jt;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/jt;->d:Lcom/google/android/gms/internal/ji;

    iput-object p5, p0, Lcom/google/android/gms/internal/jt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/jt;->a:Lcom/google/android/gms/internal/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/jt;->b:Lcom/google/android/gms/internal/jx;

    iget-object v2, p0, Lcom/google/android/gms/internal/jt;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/jt;->d:Lcom/google/android/gms/internal/ji;

    iget-object v4, p0, Lcom/google/android/gms/internal/jt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/jn;->a(Lcom/google/android/gms/internal/ki;Lcom/google/android/gms/internal/jx;Ljava/lang/Class;Lcom/google/android/gms/internal/ji;Ljava/util/concurrent/Executor;)V

    return-void
.end method
