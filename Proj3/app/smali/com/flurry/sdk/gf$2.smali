.class public final Lcom/flurry/sdk/gf$2;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/fx$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fw;Ljava/lang/String;Lcom/flurry/sdk/fx$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gf$2;->a:Lcom/flurry/sdk/fw;

    iput-object p2, p0, Lcom/flurry/sdk/gf$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/gf$2;->c:Lcom/flurry/sdk/fx$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/flurry/sdk/fx;

    invoke-direct {v0}, Lcom/flurry/sdk/fx;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/gf$2;->a:Lcom/flurry/sdk/fw;

    iget-object v2, p0, Lcom/flurry/sdk/gf$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/gf$2;->c:Lcom/flurry/sdk/fx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fw;Ljava/lang/String;Lcom/flurry/sdk/fx$a;)V

    return-void
.end method
