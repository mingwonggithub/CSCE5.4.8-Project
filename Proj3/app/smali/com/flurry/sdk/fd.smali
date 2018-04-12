.class public Lcom/flurry/sdk/fd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/fd$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/flurry/sdk/fe;

.field private final d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/flurry/sdk/bt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/fd$a;

.field private g:Lcom/flurry/sdk/aq;

.field private h:Lcom/flurry/sdk/fe;

.field private i:Lcom/flurry/sdk/ax;

.field private j:Lcom/flurry/sdk/bt;

.field private k:Lcom/flurry/sdk/bt;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private final r:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/fl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fd$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fd$1;-><init>(Lcom/flurry/sdk/fd;)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->r:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/fd$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fd$5;-><init>(Lcom/flurry/sdk/fd;)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->s:Lcom/flurry/sdk/mh;

    new-instance v0, Lcom/flurry/sdk/fd$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fd$6;-><init>(Lcom/flurry/sdk/fd;)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->t:Lcom/flurry/sdk/mh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fd;->u:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSpace cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    new-instance v0, Lcom/flurry/sdk/fe;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/fe;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fe;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fd;->e:Ljava/util/TreeSet;

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    iput-object v0, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fe;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/bt;ILcom/flurry/sdk/hf;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p3, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    new-instance v6, Lcom/flurry/sdk/mt;

    invoke-direct {v6}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object v2, v6, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const/16 v0, 0x4e20

    iput v0, v6, Lcom/flurry/sdk/oa;->u:I

    new-instance v0, Lcom/flurry/sdk/ni;

    invoke-direct {v0}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v0, v6, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v0, Lcom/flurry/sdk/fd$2;

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/fd$2;-><init>(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/hf;ILcom/flurry/sdk/bt;)V

    iput-object v0, v6, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "preRender"

    const-string v2, "true"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorCode"

    if-nez p2, :cond_0

    sget-object p2, Lcom/flurry/sdk/cc;->y:Lcom/flurry/sdk/cc;

    :cond_0
    iget v2, p2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/bt;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pre-render: HTTP get for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/mt;

    invoke-direct {v0}, Lcom/flurry/sdk/mt;-><init>()V

    iput-object p2, v0, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    const/16 v1, 0x4e20

    iput v1, v0, Lcom/flurry/sdk/oa;->u:I

    new-instance v1, Lcom/flurry/sdk/ni;

    invoke-direct {v1}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    new-instance v1, Lcom/flurry/sdk/fd$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/flurry/sdk/fd$4;-><init>(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/bt;)V

    iput-object v1, v0, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/fd$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for adspace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd;->t:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AssetStatusEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fd;->s:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.AdResponseEvent"

    iget-object v2, p0, Lcom/flurry/sdk/fd;->r:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing fetch listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/fm;->a()Lcom/flurry/sdk/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd;->t:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fm;->b(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd;->s:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd;->r:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Ljava/lang/String;Lcom/flurry/sdk/bk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/fd;->a(Ljava/lang/String;Lcom/flurry/sdk/bk;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fd;->a(Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/bk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/bt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected asset status change for asset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/bk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$11;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$11;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bt;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->d:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bt;

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-boolean v1, v1, Lcom/flurry/sdk/ea;->w:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->j()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/dv;

    iget v1, v1, Lcom/flurry/sdk/dv;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->j()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, v2, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v3, "GROUP_ID"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "GROUP_ID"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Lcom/flurry/sdk/bt;

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, v2, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iput-object v2, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Lcom/flurry/sdk/bt;

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, v2, Lcom/flurry/sdk/ea;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/flurry/sdk/ea;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->k:Lcom/flurry/sdk/bt;

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v2, v2, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    iput-object v2, v1, Lcom/flurry/sdk/ea;->x:Ljava/util/Map;

    :cond_7
    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    :goto_1
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$9;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->g()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fe;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fe;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/fd$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->h()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->i()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->b:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    invoke-virtual {v1}, Lcom/flurry/sdk/ax;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bt;

    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$8;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$8;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->k()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/fd;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fd;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/cc;->u:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->l()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/fd;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fd;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->n()V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fd$a;->c:Lcom/flurry/sdk/fd$a;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/sdk/fd$a;->d:Lcom/flurry/sdk/fd$a;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/dv;

    move-object v7, v0

    new-instance v1, Lcom/flurry/sdk/aa;

    sget-object v2, Lcom/flurry/sdk/cd;->e:Lcom/flurry/sdk/cd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/aa;-><init>(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/dv;Lcom/flurry/sdk/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/x;

    sget-object v3, Lcom/flurry/sdk/cb;->f:Lcom/flurry/sdk/cb;

    iget-object v1, v1, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v8

    :goto_1
    sget-object v1, Lcom/flurry/sdk/cd;->e:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v3}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    if-ne v7, v9, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v2, Lcom/flurry/sdk/cc;->m:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    :cond_2
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v7, v9

    goto :goto_1
.end method

.method static synthetic j(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->p()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 6

    const-wide/16 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/fd;->p:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fd;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->l:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/fd;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fd;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/fd$a;->f:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$10;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/fd;->o()V

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic k(Lcom/flurry/sdk/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->q()V

    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/fd;)Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/flurry/sdk/fd;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/fd;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->n:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->c:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    if-nez v0, :cond_1

    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "An auction is required, but there is no ad unit!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/cc;->c:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/fd$a;->d:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v0, v0, Lcom/flurry/sdk/ea;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting CSRTB auction timeout for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->n:J

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iput-object v0, p0, Lcom/flurry/sdk/fd;->k:Lcom/flurry/sdk/bt;

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fe;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ax;Lcom/flurry/sdk/bt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized n()V
    .locals 11

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v2, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v3, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->e:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v0, v0, Lcom/flurry/sdk/dv;->a:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ea;->w:Z

    sget-object v0, Lcom/flurry/sdk/fd$a;->c:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->m()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(I)Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Lcom/flurry/sdk/hf;->c:Z

    if-nez v4, :cond_7

    iget-boolean v3, v0, Lcom/flurry/sdk/hf;->d:Z

    if-nez v3, :cond_8

    iget-object v2, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v2, v2, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v2, v2, Lcom/flurry/sdk/ea;->r:J

    cmp-long v4, v2, v8

    if-lez v4, :cond_6

    iget-wide v4, p0, Lcom/flurry/sdk/fd;->p:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    const/4 v4, 0x3

    sget-object v5, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting VAST resolve timeout for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/fd;->p:J

    :cond_6
    iget-object v2, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-direct {p0, v2, v1, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;ILcom/flurry/sdk/hf;)V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->p:J

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ba;->b(Lcom/flurry/sdk/bt;)Lcom/flurry/sdk/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget v1, v1, Lcom/flurry/sdk/ea;->s:I

    int-to-long v4, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pre-caching required for ad, AdUnitCachedStatus: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", skip time limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/flurry/sdk/bf;->d:Lcom/flurry/sdk/bf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    iget-wide v6, p0, Lcom/flurry/sdk/fd;->o:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_a

    const/4 v1, 0x3

    sget-object v3, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting skip timer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/flurry/sdk/fd;->o:J

    :cond_a
    sget-object v1, Lcom/flurry/sdk/bf;->d:Lcom/flurry/sdk/bf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Pre-caching completed, ad may proceed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    const/4 v0, 0x0

    sget-object v1, Lcom/flurry/sdk/cd;->e:Lcom/flurry/sdk/cd;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ai;->a(Ljava/lang/String;Lcom/flurry/sdk/cd;ZLjava/util/Map;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/cc;->u:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/bf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    cmp-long v0, v4, v8

    if-nez v0, :cond_d

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->o()V

    goto/16 :goto_1

    :cond_d
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/fd;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_e

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "Skip timer expired"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->o()V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Waiting for skip timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    cmp-long v0, v4, v8

    if-nez v0, :cond_10

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "No skip timer"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/fd;->o()V

    goto/16 :goto_1

    :cond_10
    iget v0, p0, Lcom/flurry/sdk/fd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/fd;->l:I

    if-le v0, v10, :cond_13

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->g:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Too many precaching attempts, precaching failed. Trying streaming now."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Do nothing. State change request tick must have started prepare."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/bt;)I

    move-result v0

    if-lez v0, :cond_14

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " asset(s), attempt #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/flurry/sdk/fd;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "No assets to cache"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Pre-caching not required for ad"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lcom/flurry/sdk/fd$a;->f:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$12;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$12;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->i:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching required for incomplete ad unit, skipping ad group -- adspace: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groupId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, p0, Lcom/flurry/sdk/fd;->e:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    invoke-virtual {v1}, Lcom/flurry/sdk/ax;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bt;

    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingAdGroupSkipped"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fd;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/nx;->a()V

    sget-object v1, Lcom/flurry/sdk/fd$a;->f:Lcom/flurry/sdk/fd$a;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "Preparing ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v1}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v2, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v3}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v5, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-interface {v1, v2}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/bt;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/flurry/sdk/dv;

    move-object v7, v0

    new-instance v1, Lcom/flurry/sdk/aa;

    sget-object v2, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/aa;-><init>(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V

    invoke-static {v7, v1}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/dv;Lcom/flurry/sdk/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/x;

    sget-object v4, Lcom/flurry/sdk/cb;->i:Lcom/flurry/sdk/cb;

    iget-object v1, v1, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/cb;

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/cb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    :goto_2
    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lcom/flurry/sdk/fd$a;->g:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private declared-synchronized q()V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fd$a;->h:Lcom/flurry/sdk/fd$a;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "Pre-rendering ad"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v6, v1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->b(I)Lcom/flurry/sdk/hf;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/flurry/sdk/hf;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/flurry/sdk/hf;->d:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->f:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "Precaching required for ad, copying assets"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ba;->b(Lcom/flurry/sdk/bt;)Lcom/flurry/sdk/bf;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/bf;->d:Lcom/flurry/sdk/bf;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingAdAssetsAvailable"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Could not copy required ad assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingAdAssetCopyFailed"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->h:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Ad assets incomplete"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "precachingAdAssetsIncomplete"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v1, Lcom/flurry/sdk/cc;->i:Lcom/flurry/sdk/cc;

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Precaching optional for ad, copying assets"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)Z

    :cond_6
    sget-object v0, Lcom/flurry/sdk/cd;->R:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-interface {v2}, Lcom/flurry/sdk/aq;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v4, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget v1, v0, Lcom/flurry/sdk/dv;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v3, "Binding is HTML_URL, pre-render required"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-wide v2, v1, Lcom/flurry/sdk/ea;->r:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    const/4 v1, 0x3

    sget-object v4, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting pre-render timeout for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/flurry/sdk/fd;->q:J

    :cond_7
    iget-object v1, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/bt;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch finished for adObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " adSpace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->a()V

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/fd;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fd;->k:Lcom/flurry/sdk/bt;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/fd;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->o:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/fe;Lcom/flurry/sdk/ax;)V
    .locals 6

    const-wide/16 v4, 0x3a98

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchAd: adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/fd$a;->a:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/fd$a;->g:Lcom/flurry/sdk/fd$a;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->f:Lcom/flurry/sdk/fd$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fd$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iput-object p1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iput-object p3, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    iput-object p2, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (ad will not fetch)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    sget-object v1, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gs;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    invoke-virtual {v1}, Lcom/flurry/sdk/ax;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/flurry/sdk/fd$a;->b:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "Setting ad request timeout for 15000 ms"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/fd;->m:J

    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    const-string v2, "AdCacheState: Cache empty. Fetching new ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    iget-object v1, p0, Lcom/flurry/sdk/fd;->g:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/ax;Lcom/flurry/sdk/bt;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/fd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdCacheState: Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/fd;->i:Lcom/flurry/sdk/ax;

    invoke-virtual {v3}, Lcom/flurry/sdk/ax;->a()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ads in cache. Using 1 now."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bt;

    iput-object v0, p0, Lcom/flurry/sdk/fd;->j:Lcom/flurry/sdk/bt;

    sget-object v0, Lcom/flurry/sdk/fd$a;->e:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$7;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->c:Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fd;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/fd;->h:Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Lcom/flurry/sdk/fe;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/fd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/fd$a;->h:Lcom/flurry/sdk/fd$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fd;->a(Lcom/flurry/sdk/fd$a;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/fd$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fd$3;-><init>(Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
