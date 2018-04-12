.class Lnet/appcloudbox/common/config/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lnet/appcloudbox/common/config/c;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Lnet/appcloudbox/common/config/b;->e:I

    const/16 v0, 0x66

    iput v0, p0, Lnet/appcloudbox/common/config/b;->f:I

    const/16 v0, 0x67

    iput v0, p0, Lnet/appcloudbox/common/config/b;->g:I

    new-instance v0, Lnet/appcloudbox/common/config/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/common/config/b$1;-><init>(Lnet/appcloudbox/common/config/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    move v0, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v0, v3, :cond_1

    aget-char v3, v2, v0

    mul-int v4, v0, v0

    rem-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    if-ne v0, v5, :cond_0

    aput-char v1, v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decrypt config failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x31s
        0x77s
        0x77s
        0x57s
        0x36s
        0x5cs
        0x47s
        0x46s
        0x31s
        0x78s
        0x24s
        0x34s
        0xe4s
        0xd9s
        0xb3s
        0xc0s
        0x31s
        0x52s
        0x3cs
        0x5ds
        0xa1s
        0x8as
        0xd0s
        0x24s
        0x76s
        0x46s
        0x9ds
        0xaes
        0x76s
        0x2as
        0xeas
        0xa6s
        0x43s
    .end array-data
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-direct {p0, v2}, Lnet/appcloudbox/common/config/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/a/a/c;

    invoke-direct {v3}, Lorg/a/a/c;-><init>()V

    invoke-virtual {v3, v0}, Lorg/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v2, "ConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read config file failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method private a(ILandroid/content/Intent;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/b;ILandroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/appcloudbox/common/config/b;->a(ILandroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/common/config/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/common/config/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v4, 0x65

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/common/config/b$2;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/common/config/b$2;-><init>(Lnet/appcloudbox/common/config/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v2}, Lnet/appcloudbox/common/config/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v3}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gtz v3, :cond_4

    iget-object v3, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v3}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    :cond_3
    :goto_1
    iget-object v3, p0, Lnet/appcloudbox/common/config/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v2, "RemoteConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will fired :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x1b7740

    iget-object v3, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v3}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->a()J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic b(Lnet/appcloudbox/common/config/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/config/b;->i()V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/common/config/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/common/config/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/config/b;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/common/config/b$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/config/b$3;-><init>(Lnet/appcloudbox/common/config/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ConfigMgr"

    const-string v1, "remote config data is not loaded yet !!!"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "ConfigMgr"

    const-string v2, "app config data is not init, use remote config data directly !!!"

    invoke-static {v1, v2}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/config/b;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lnet/appcloudbox/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeRemoteConfigData(), merged yaml config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public varargs a(F[Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public varargs a(I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    new-instance v1, Lnet/appcloudbox/common/config/b$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/config/b$4;-><init>(Lnet/appcloudbox/common/config/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RemoteConfig"

    const-string v1, "starfreshTime :not Running"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/b;->a(Z)V
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

.method public a(I)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    const/16 v0, 0x3e7

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/config/c;->a(I)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init(), context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", yaml config file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delete cached file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConfigMgr"

    const-string v1, "init(), same yaml config file, duplicated init"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lnet/appcloudbox/common/config/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    const-string v0, ""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "libCommons"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "RemoteConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "PlistFile"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/common/config/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "libCommons"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const-string v4, "RemoteConfig"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "PlistUrl"

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/common/config/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GP"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "libCommons"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "Market"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "3rdChannel"

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/common/config/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lnet/appcloudbox/common/config/c;

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnet/appcloudbox/common/config/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-direct {p0}, Lnet/appcloudbox/common/config/b;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Z[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs b([Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->b(Ljava/util/Map;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->j()V

    invoke-direct {p0}, Lnet/appcloudbox/common/config/b;->i()V

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.commons.config.CONFIG_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/common/config/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lnet/appcloudbox/common/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs c([Ljava/lang/String;)F
    .locals 2

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->c(Ljava/util/Map;[Ljava/lang/String;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->h()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs d([Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->d(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lnet/appcloudbox/common/utils/i;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->f()I

    move-result v0

    return v0
.end method

.method public varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public varargs f([Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->f(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SegmentName"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/common/config/b;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs g([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public varargs h([Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/b;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
