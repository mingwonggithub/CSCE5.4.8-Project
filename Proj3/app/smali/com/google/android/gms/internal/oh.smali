.class public final Lcom/google/android/gms/internal/oh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/oh;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/oh;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/oh;->a:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/oh;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/oh;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lcom/google/android/gms/internal/oh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/oh;-><init>(III)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/oh;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjn;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/oh;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjn;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/oh;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzjn;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/oh;->a()Lcom/google/android/gms/internal/oh;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzjn;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/zzjn;->c:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/oh;->a(II)Lcom/google/android/gms/internal/oh;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/google/android/gms/internal/oh;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/oh;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/oh;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/oh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/oh;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/oh;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/oh;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
