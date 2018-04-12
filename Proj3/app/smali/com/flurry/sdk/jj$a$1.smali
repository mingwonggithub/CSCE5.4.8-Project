.class public final Lcom/flurry/sdk/jj$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mt$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jj$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/jj$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jj$a;Lcom/flurry/sdk/jj$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj$a$1;->c:Lcom/flurry/sdk/jj$a;

    iput-object p2, p0, Lcom/flurry/sdk/jj$a$1;->a:Lcom/flurry/sdk/jj$b;

    iput-object p3, p0, Lcom/flurry/sdk/jj$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mt;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jj$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/jj$a$1$1;-><init>(Lcom/flurry/sdk/jj$a$1;Lcom/flurry/sdk/mt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
