.class final Lcom/flurry/sdk/fe$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fe;
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
        "Lcom/flurry/sdk/lm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fe;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/fe;

    invoke-static {v0}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe;)V

    return-void
.end method
