.class public final Lcom/flurry/sdk/gf$4;
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
.field final synthetic a:Lcom/flurry/sdk/gg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/flurry/sdk/gg$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gg;Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/gg$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gf$4;->a:Lcom/flurry/sdk/gg;

    iput-object p2, p0, Lcom/flurry/sdk/gf$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/gf$4;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/flurry/sdk/gf$4;->d:Lcom/flurry/sdk/gg$a;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/gf$4;->a:Lcom/flurry/sdk/gg;

    iget-object v1, p0, Lcom/flurry/sdk/gf$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/gf$4;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/flurry/sdk/gf$4;->d:Lcom/flurry/sdk/gg$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/gg$a;)V

    return-void
.end method
