.class public final Lcom/flurry/sdk/dt;
.super Lcom/flurry/sdk/cu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dt$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/millennialmedia/android/MMInterstitial;

.field private f:Lcom/millennialmedia/android/RequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/cu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    const-string v0, "com.flurry.millennial.MYAPIDINTERSTITIAL"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dt;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dt;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/dt;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/flurry/sdk/dt;)Lcom/millennialmedia/android/MMInterstitial;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/dt;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/millennialmedia/android/MMInterstitial;

    invoke-virtual {p0}, Lcom/flurry/sdk/dt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/android/MMInterstitial;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    iget-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    iget-object v1, p0, Lcom/flurry/sdk/dt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMInterstitial;->setApid(Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/dt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/dt$a;-><init>(Lcom/flurry/sdk/dt;B)V

    iput-object v0, p0, Lcom/flurry/sdk/dt;->f:Lcom/millennialmedia/android/RequestListener;

    iget-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    iget-object v1, p0, Lcom/flurry/sdk/dt;->f:Lcom/millennialmedia/android/RequestListener;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMInterstitial;->setListener(Lcom/millennialmedia/android/RequestListener;)V

    iget-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMInterstitial;->fetch()V

    iget-object v0, p0, Lcom/flurry/sdk/dt;->e:Lcom/millennialmedia/android/MMInterstitial;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMInterstitial;->display()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/dt;->d:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/dt;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/dt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Millennial MMAdView Interstitial ad displayed immediately:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/dt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/flurry/sdk/dt;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Millennial MMAdView Interstitial ad did not display immediately:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/dt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
