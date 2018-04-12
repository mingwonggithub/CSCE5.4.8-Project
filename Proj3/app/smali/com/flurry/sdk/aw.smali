.class public Lcom/flurry/sdk/aw;
.super Lcom/flurry/sdk/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/aw$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;

.field private static x:I


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/flurry/sdk/cm;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/y;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ol;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lcom/flurry/sdk/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aw;->w:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/aw;->x:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/flurry/sdk/ac;)V
    .locals 2

    iget-object v0, p1, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/aw$1;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->g:Lcom/flurry/sdk/bt;

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/cc;->c:Lcom/flurry/sdk/cc;

    invoke-static {p0, v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/aw;->q()V

    new-instance v0, Lcom/flurry/sdk/cm;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/cm;-><init>(Lcom/flurry/sdk/aq;)V

    iput-object v0, p0, Lcom/flurry/sdk/aw;->s:Lcom/flurry/sdk/cm;

    invoke-static {p0}, Lcom/flurry/sdk/cn;->a(Lcom/flurry/sdk/aw;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/aw$a;->b:Lcom/flurry/sdk/aw$a;

    iput-object v0, p0, Lcom/flurry/sdk/aw;->y:Lcom/flurry/sdk/aw$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "nativeAdReady"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p1, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc;->u:Lcom/flurry/sdk/cc;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "nativeAdUnfilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v0, p1, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    iget v0, v0, Lcom/flurry/sdk/cc;->z:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/flurry/sdk/aw;->r()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lcom/flurry/sdk/aw$a;->b:Lcom/flurry/sdk/aw$a;

    iget-object v1, p0, Lcom/flurry/sdk/aw;->y:Lcom/flurry/sdk/aw$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/aw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->m()Z

    move-result v0

    goto :goto_0
.end method
