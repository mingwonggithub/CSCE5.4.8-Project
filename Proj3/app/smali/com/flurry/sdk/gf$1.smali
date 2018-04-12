.class public final Lcom/flurry/sdk/gf$1;
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
.field final synthetic a:Lcom/flurry/sdk/gd$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gd$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gf$1;->a:Lcom/flurry/sdk/gd$a;

    iput-object p2, p0, Lcom/flurry/sdk/gf$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/flurry/sdk/gd;

    invoke-direct {v0}, Lcom/flurry/sdk/gd;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/gf$1;->a:Lcom/flurry/sdk/gd$a;

    iget-object v2, p0, Lcom/flurry/sdk/gf$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/gd;->a(Lcom/flurry/sdk/gd$a;Ljava/lang/String;)V

    return-void
.end method
