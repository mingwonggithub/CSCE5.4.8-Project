.class public final Lcom/flurry/sdk/bh$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/io/InputStream;

.field final synthetic b:Lcom/flurry/sdk/bh;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bh;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/bh$c;->b:Lcom/flurry/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/flurry/sdk/bh$c;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/flurry/sdk/bh$c;->d:J

    iput-object p5, p0, Lcom/flurry/sdk/bh$c;->a:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/flurry/sdk/bh$c;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bh;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/flurry/sdk/bh$c;-><init>(Lcom/flurry/sdk/bh;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v1, p0, Lcom/flurry/sdk/bh$c;->a:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/flurry/sdk/bj;->a(Ljava/io/Closeable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
