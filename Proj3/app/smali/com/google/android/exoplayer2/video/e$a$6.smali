.class Lcom/google/android/exoplayer2/video/e$a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/android/exoplayer2/video/e$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->b:Lcom/google/android/exoplayer2/video/e$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e$a$6;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$6;->b:Lcom/google/android/exoplayer2/video/e$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/e$a;->a(Lcom/google/android/exoplayer2/video/e$a;)Lcom/google/android/exoplayer2/video/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e$a$6;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    return-void
.end method
