.class final Lcom/flurry/sdk/ip$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/io;

.field b:Lcom/flurry/sdk/in;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ip$a;->a:Lcom/flurry/sdk/io;

    iput-object p2, p0, Lcom/flurry/sdk/ip$a;->b:Lcom/flurry/sdk/in;

    return-void
.end method
