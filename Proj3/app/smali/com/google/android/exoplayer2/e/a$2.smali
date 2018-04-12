.class Lcom/google/android/exoplayer2/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/f;[Lcom/google/android/exoplayer2/c/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/e/b$a;Lcom/google/android/exoplayer2/e/d$a;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a$2;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$2;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a;->b(Lcom/google/android/exoplayer2/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$2;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/e/a;->c(Lcom/google/android/exoplayer2/e/a;)Lcom/google/android/exoplayer2/e/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a$2;->a:Lcom/google/android/exoplayer2/e/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/c$a;->a(Lcom/google/android/exoplayer2/e/f;)V

    :cond_0
    return-void
.end method
