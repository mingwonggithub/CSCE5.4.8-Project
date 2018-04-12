.class public final Lcom/google/android/gms/internal/afj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/afs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aet;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private d:Lcom/google/android/gms/ads/internal/js/b;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Lcom/google/android/gms/ads/internal/js/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aet;Lcom/google/android/gms/ads/internal/js/z;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/afo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afo;-><init>(Lcom/google/android/gms/internal/afj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afp;-><init>(Lcom/google/android/gms/internal/afj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afq;-><init>(Lcom/google/android/gms/internal/afj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/afr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/afr;-><init>(Lcom/google/android/gms/internal/afj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/afj;->a:Lcom/google/android/gms/internal/aet;

    iput-object p3, p0, Lcom/google/android/gms/internal/afj;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/z;->b(Lcom/google/android/gms/internal/qt;)Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Lcom/google/android/gms/ads/internal/js/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance v1, Lcom/google/android/gms/internal/afk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afk;-><init>(Lcom/google/android/gms/internal/afj;)V

    new-instance v2, Lcom/google/android/gms/internal/afl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/afl;-><init>(Lcom/google/android/gms/internal/afj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Lcom/google/android/gms/internal/aet;

    iget-object v0, v0, Lcom/google/android/gms/internal/aet;->a:Lcom/google/android/gms/internal/aer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/internal/aet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->a:Lcom/google/android/gms/internal/aet;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/afj;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/afj;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/afj;)Lcom/google/android/gms/ads/internal/gmsg/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->c:Lcom/google/android/gms/ads/internal/gmsg/ag;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/k;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance v1, Lcom/google/android/gms/internal/afm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/afm;-><init>(Lcom/google/android/gms/internal/afj;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/km;

    invoke-direct {v2}, Lcom/google/android/gms/internal/km;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/afj;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Lcom/google/android/gms/ads/internal/js/b;

    new-instance v1, Lcom/google/android/gms/internal/afn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/afn;-><init>(Lcom/google/android/gms/internal/afj;)V

    new-instance v2, Lcom/google/android/gms/internal/km;

    invoke-direct {v2}, Lcom/google/android/gms/internal/km;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kn;Lcom/google/android/gms/internal/kl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/afj;->d:Lcom/google/android/gms/ads/internal/js/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/b;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/k;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->z()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ed;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/afj;->i:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/k;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    :cond_0
    return-void
.end method
