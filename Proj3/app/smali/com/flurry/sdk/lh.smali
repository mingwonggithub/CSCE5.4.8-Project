.class public Lcom/flurry/sdk/lh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lh$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ld;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lh;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lh;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/lh;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/lh;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/lh;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/lh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/lh;->b:Z

    return p1
.end method
