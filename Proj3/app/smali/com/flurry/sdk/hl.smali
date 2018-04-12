.class public final enum Lcom/flurry/sdk/hl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/hl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/hl;

.field public static final enum b:Lcom/flurry/sdk/hl;

.field public static final enum c:Lcom/flurry/sdk/hl;

.field public static final enum d:Lcom/flurry/sdk/hl;

.field public static final enum e:Lcom/flurry/sdk/hl;

.field public static final enum f:Lcom/flurry/sdk/hl;

.field public static final enum g:Lcom/flurry/sdk/hl;

.field public static final enum h:Lcom/flurry/sdk/hl;

.field public static final enum i:Lcom/flurry/sdk/hl;

.field public static final enum j:Lcom/flurry/sdk/hl;

.field public static final enum k:Lcom/flurry/sdk/hl;

.field public static final enum l:Lcom/flurry/sdk/hl;

.field public static final enum m:Lcom/flurry/sdk/hl;

.field public static final enum n:Lcom/flurry/sdk/hl;

.field public static final enum o:Lcom/flurry/sdk/hl;

.field public static final enum p:Lcom/flurry/sdk/hl;

.field public static final enum q:Lcom/flurry/sdk/hl;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/hl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/flurry/sdk/hl;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->a:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "CreativeView"

    const-string v2, "creativeView"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->b:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Start"

    const-string v2, "start"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->c:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Midpoint"

    const-string v2, "midpoint"

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->d:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "FirstQuartile"

    const-string v2, "firstQuartile"

    invoke-direct {v0, v1, v8, v2}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->e:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "ThirdQuartile"

    const/4 v2, 0x5

    const-string v3, "thirdQuartile"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->f:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Complete"

    const/4 v2, 0x6

    const-string v3, "complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->g:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Mute"

    const/4 v2, 0x7

    const-string v3, "mute"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->h:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "UnMute"

    const/16 v2, 0x8

    const-string v3, "unmute"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->i:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Pause"

    const/16 v2, 0x9

    const-string v3, "pause"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->j:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Rewind"

    const/16 v2, 0xa

    const-string v3, "rewind"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->k:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Resume"

    const/16 v2, 0xb

    const-string v3, "resume"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->l:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "FullScreen"

    const/16 v2, 0xc

    const-string v3, "fullscreen"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->m:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Expand"

    const/16 v2, 0xd

    const-string v3, "expand"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->n:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Collapse"

    const/16 v2, 0xe

    const-string v3, "collapse"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->o:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "AcceptInvitation"

    const/16 v2, 0xf

    const-string v3, "acceptInvitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->p:Lcom/flurry/sdk/hl;

    new-instance v0, Lcom/flurry/sdk/hl;

    const-string v1, "Close"

    const/16 v2, 0x10

    const-string v3, "close"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/hl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/hl;->q:Lcom/flurry/sdk/hl;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/flurry/sdk/hl;

    sget-object v1, Lcom/flurry/sdk/hl;->a:Lcom/flurry/sdk/hl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/hl;->b:Lcom/flurry/sdk/hl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/hl;->c:Lcom/flurry/sdk/hl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/hl;->d:Lcom/flurry/sdk/hl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/hl;->e:Lcom/flurry/sdk/hl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/hl;->f:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/hl;->g:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/flurry/sdk/hl;->h:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/flurry/sdk/hl;->i:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/flurry/sdk/hl;->j:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/flurry/sdk/hl;->k:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/flurry/sdk/hl;->l:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/flurry/sdk/hl;->m:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/flurry/sdk/hl;->n:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/flurry/sdk/hl;->o:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/flurry/sdk/hl;->p:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/flurry/sdk/hl;->q:Lcom/flurry/sdk/hl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/hl;->t:[Lcom/flurry/sdk/hl;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/flurry/sdk/hl;->values()[Lcom/flurry/sdk/hl;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/flurry/sdk/hl;->a:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "creativeView"

    sget-object v2, Lcom/flurry/sdk/hl;->b:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "start"

    sget-object v2, Lcom/flurry/sdk/hl;->c:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "midpoint"

    sget-object v2, Lcom/flurry/sdk/hl;->d:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "firstQuartile"

    sget-object v2, Lcom/flurry/sdk/hl;->e:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "thirdQuartile"

    sget-object v2, Lcom/flurry/sdk/hl;->f:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "complete"

    sget-object v2, Lcom/flurry/sdk/hl;->g:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "mute"

    sget-object v2, Lcom/flurry/sdk/hl;->h:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "unmute"

    sget-object v2, Lcom/flurry/sdk/hl;->i:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "pause"

    sget-object v2, Lcom/flurry/sdk/hl;->j:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "rewind"

    sget-object v2, Lcom/flurry/sdk/hl;->k:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "resume"

    sget-object v2, Lcom/flurry/sdk/hl;->l:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "fullscreen"

    sget-object v2, Lcom/flurry/sdk/hl;->m:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "expand"

    sget-object v2, Lcom/flurry/sdk/hl;->n:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "collapse"

    sget-object v2, Lcom/flurry/sdk/hl;->o:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "acceptInvitation"

    sget-object v2, Lcom/flurry/sdk/hl;->p:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    const-string v1, "close"

    sget-object v2, Lcom/flurry/sdk/hl;->q:Lcom/flurry/sdk/hl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/hl;->s:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/hl;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/hl;->r:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hl;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/hl;->a:Lcom/flurry/sdk/hl;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/hl;
    .locals 1

    const-class v0, Lcom/flurry/sdk/hl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hl;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/hl;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/hl;->t:[Lcom/flurry/sdk/hl;

    invoke-virtual {v0}, [Lcom/flurry/sdk/hl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/hl;

    return-object v0
.end method
