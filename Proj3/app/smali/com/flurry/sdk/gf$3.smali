.class public final Lcom/flurry/sdk/gf$3;
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
.field final synthetic a:Lcom/flurry/sdk/gh$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gh$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gf$3;->a:Lcom/flurry/sdk/gh$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/gf$3;->a:Lcom/flurry/sdk/gh$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gh;->a(Lcom/flurry/sdk/gh$a;)V

    return-void
.end method
