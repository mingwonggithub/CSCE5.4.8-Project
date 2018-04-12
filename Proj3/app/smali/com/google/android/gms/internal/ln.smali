.class final Lcom/google/android/gms/internal/ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lm;Lcom/google/android/gms/internal/le;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ln;->a:Lcom/google/android/gms/internal/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ln;->a:Lcom/google/android/gms/internal/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/le;->g()V

    return-void
.end method
