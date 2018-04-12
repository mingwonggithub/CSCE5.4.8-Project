.class final Lcom/flurry/sdk/gm$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/fx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/fw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gm$5;->a:Lcom/flurry/sdk/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/fw;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gm$5;->a:Lcom/flurry/sdk/gm;

    invoke-static {v0, p1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;Lcom/flurry/sdk/fw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/ft;->j:Lcom/flurry/sdk/ft;

    iget-object v1, p0, Lcom/flurry/sdk/gm$5;->a:Lcom/flurry/sdk/gm;

    invoke-static {v1}, Lcom/flurry/sdk/gm;->a(Lcom/flurry/sdk/gm;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/fs;->a(Lcom/flurry/sdk/ft;ILjava/lang/String;)V

    return-void
.end method
