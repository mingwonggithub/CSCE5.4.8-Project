.class public final Lcom/google/android/exoplayer2/h/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/h/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;Lcom/google/android/exoplayer2/h/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;",
            "Lcom/google/android/exoplayer2/h/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/h/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/h/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/h/n;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/h/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/r;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/h/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;Lcom/google/android/exoplayer2/h/f$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/h/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/l;->b()Lcom/google/android/exoplayer2/h/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/h/k;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/h/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/l;->b:Lcom/google/android/exoplayer2/h/r;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/l;->c:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/f$a;->a()Lcom/google/android/exoplayer2/h/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;Lcom/google/android/exoplayer2/h/f;)V

    return-object v0
.end method
