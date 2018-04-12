.class public final Lcom/google/android/gms/internal/asn;
.super Lcom/google/android/gms/internal/ajw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/are;

.field private d:Lcom/google/android/gms/ads/internal/l;

.field private final e:Lcom/google/android/gms/internal/asf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/are;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/are;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bp;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/are;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/are;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/asn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/asn;->c:Lcom/google/android/gms/internal/are;

    new-instance v0, Lcom/google/android/gms/internal/asf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->q()Lcom/google/android/gms/internal/asi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/are;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->c:Lcom/google/android/gms/internal/are;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/are;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/aka;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lcom/google/android/gms/internal/ajk;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/asn;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->C()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ajh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iput-object p1, v0, Lcom/google/android/gms/internal/asf;->d:Lcom/google/android/gms/internal/ajh;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ajk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iput-object p1, v0, Lcom/google/android/gms/internal/asf;->a:Lcom/google/android/gms/internal/ajk;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aka;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iput-object p1, v0, Lcom/google/android/gms/internal/asf;->b:Lcom/google/android/gms/internal/aka;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/akh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/akh;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/anc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iput-object p1, v0, Lcom/google/android/gms/internal/asf;->c:Lcom/google/android/gms/internal/anc;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awh;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/awn;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/co;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iput-object p1, v0, Lcom/google/android/gms/internal/asf;->e:Lcom/google/android/gms/internal/co;

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/zzjn;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzlr;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzmr;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzjj;->j:Lcom/google/android/gms/internal/zzmn;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->q()Lcom/google/android/gms/internal/asi;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/zzjj;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asi;->b(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/asi;->a(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;)Lcom/google/android/gms/internal/asl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/asl;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asl;->a()Z

    invoke-static {}, Lcom/google/android/gms/internal/asm;->a()Lcom/google/android/gms/internal/asm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asm;->e()V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/asl;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object v1, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v0, Lcom/google/android/gms/internal/asl;->c:Lcom/google/android/gms/internal/arf;

    iget-object v2, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/arf;->a(Lcom/google/android/gms/internal/asf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/asn;->e:Lcom/google/android/gms/internal/asf;

    iget-object v2, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/asf;->a(Lcom/google/android/gms/ads/internal/l;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/asl;->f:Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/asm;->a()Lcom/google/android/gms/internal/asm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asm;->d()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/asn;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/asm;->a()Lcom/google/android/gms/internal/asm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asm;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/asn;->b:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->h()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->i()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ax;->i_()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/internal/zzjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j()Lcom/google/android/gms/internal/zzjn;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->l()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/fe;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->m()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->o()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asn;->d:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/google/android/gms/internal/akp;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
