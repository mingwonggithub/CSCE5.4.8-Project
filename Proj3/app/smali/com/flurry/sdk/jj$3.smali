.class public final Lcom/flurry/sdk/jj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/jj;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jj$3;->b:Lcom/flurry/sdk/jj;

    iput-object p2, p0, Lcom/flurry/sdk/jj$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj$3;->b:Lcom/flurry/sdk/jj;

    invoke-static {v0}, Lcom/flurry/sdk/jj;->e(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/jj$3;->b:Lcom/flurry/sdk/jj;

    iget-object v1, p0, Lcom/flurry/sdk/jj$3;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/flurry/sdk/jj;->a(Lcom/flurry/sdk/jj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
