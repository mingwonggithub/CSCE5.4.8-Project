.class public Lcom/flurry/sdk/aj;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:I

.field private final e:Ljava/io/File;

.field private f:Lcom/flurry/sdk/bl;

.field private final g:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/lq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/aj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/aj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/aj$1;-><init>(Lcom/flurry/sdk/aj;)V

    iput-object v0, p0, Lcom/flurry/sdk/aj;->g:Lcom/flurry/sdk/mh;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/aj;->g:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, ".flurryads.mediaassets"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/aj;->a:Ljava/io/File;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v1, ".flurryads.mediaassets.tmp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/aj;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/aj;->b()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/aj;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/aj;->e:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 6

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/aj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/flurry/sdk/aj;->c:I

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v2, "FLURRY_SHARED_PREFERENCES"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "flurry_last_media_asset_url"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/aj;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/aj;->d:Ljava/lang/String;

    const-string v2, "Media player assets: download not necessary"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "https://cdn.flurry.com/vast/videocontrols/v2/android.zip"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    invoke-virtual {v2}, Lcom/flurry/sdk/bl;->b()V

    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/aj;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/aj;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media player assets: attempting download from url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/flurry/sdk/bm;

    iget-object v3, p0, Lcom/flurry/sdk/aj;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Lcom/flurry/sdk/bm;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    iput-object v0, v2, Lcom/flurry/sdk/bl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    const/16 v3, 0x7530

    iput v3, v2, Lcom/flurry/sdk/bl;->c:I

    iget-object v2, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    new-instance v3, Lcom/flurry/sdk/aj$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/flurry/sdk/aj$3;-><init>(Lcom/flurry/sdk/aj;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/flurry/sdk/bl;->a:Lcom/flurry/sdk/bl$a;

    iget-object v0, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    invoke-virtual {v0}, Lcom/flurry/sdk/bl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/aj;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/aj;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/aj;)I
    .locals 2

    iget v0, p0, Lcom/flurry/sdk/aj;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/flurry/sdk/aj;->c:I

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/aj;)Lcom/flurry/sdk/bl;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/aj;->f:Lcom/flurry/sdk/bl;

    return-object v0
.end method
