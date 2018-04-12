.class final Lcom/google/android/gms/internal/sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/sb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sb;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    iput p2, p0, Lcom/google/android/gms/internal/sd;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/sd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    iget v1, p0, Lcom/google/android/gms/internal/sd;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/sd;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sb;->b(IZ)Lcom/google/android/gms/internal/or;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sb;->a(Lcom/google/android/gms/internal/sb;Lcom/google/android/gms/internal/or;)Lcom/google/android/gms/internal/or;

    iget v1, p0, Lcom/google/android/gms/internal/sd;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sb;->a(ILcom/google/android/gms/internal/or;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    iget v1, p0, Lcom/google/android/gms/internal/sd;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/sd;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sb;->a(IZ)V

    :cond_0
    return-void
.end method
