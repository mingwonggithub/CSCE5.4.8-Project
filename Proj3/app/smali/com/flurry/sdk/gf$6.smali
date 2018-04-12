.class final Lcom/flurry/sdk/gf$6;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/fz$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/fz$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gf$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/gf$6;->b:Lcom/flurry/sdk/fz$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/flurry/sdk/fz;

    invoke-direct {v0}, Lcom/flurry/sdk/fz;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/gf$6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/fq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/gf$6;->b:Lcom/flurry/sdk/fz$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fz;->a(Ljava/lang/String;ILcom/flurry/sdk/fz$a;)V

    return-void
.end method
