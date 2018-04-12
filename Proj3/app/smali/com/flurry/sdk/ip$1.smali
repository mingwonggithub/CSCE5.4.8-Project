.class final Lcom/flurry/sdk/ip$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/fl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ip;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ip$1;->a:Lcom/flurry/sdk/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ip$1;->a:Lcom/flurry/sdk/ip;

    invoke-static {v0}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/ip;)V

    return-void
.end method
