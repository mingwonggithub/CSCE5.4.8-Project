.class public final Lcom/flurry/sdk/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/l$a;
    }
.end annotation


# instance fields
.field final a:Lcom/flurry/sdk/l$a;

.field b:I


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    invoke-static {}, Lcom/flurry/sdk/l;->a()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/l;->b:I

    return-void
.end method

.method static a()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
