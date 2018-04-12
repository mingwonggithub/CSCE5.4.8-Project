.class final Lcom/flurry/sdk/ja$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/ja$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/jh;
    .locals 1

    new-instance v0, Lcom/flurry/sdk/jd;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/jd;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V

    return-object v0
.end method
