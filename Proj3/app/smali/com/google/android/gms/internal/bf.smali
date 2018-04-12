.class public final Lcom/google/android/gms/internal/bf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayt;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ki",
            "<",
            "Lcom/google/android/gms/internal/bl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/ads/internal/gmsg/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ki;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->e:Lcom/google/android/gms/internal/ki;

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bg;-><init>(Lcom/google/android/gms/internal/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->f:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bh;-><init>(Lcom/google/android/gms/internal/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->g:Lcom/google/android/gms/ads/internal/gmsg/aa;

    new-instance v0, Lcom/google/android/gms/internal/bi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bi;-><init>(Lcom/google/android/gms/internal/bf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bf;->h:Lcom/google/android/gms/ads/internal/gmsg/aa;

    iput-object p1, p0, Lcom/google/android/gms/internal/bf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/bf;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/bf;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bf;)Lcom/google/android/gms/internal/ki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->e:Lcom/google/android/gms/internal/ki;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bf;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/bf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bf;->d:Ljava/lang/String;

    return-object v0
.end method
