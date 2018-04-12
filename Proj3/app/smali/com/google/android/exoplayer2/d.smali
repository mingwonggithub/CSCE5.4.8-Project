.class public Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;I)V"
        }
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/b;

    iput p3, p0, Lcom/google/android/exoplayer2/d;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/d;->d:J

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/e;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/google/android/exoplayer2/video/c;

    sget-object v5, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c;

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v4, p1

    move-wide/from16 v6, p3

    move-object v8, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/video/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/c;JLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p7, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_1
    :try_start_0
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Lcom/google/android/exoplayer2/video/e;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p5, v4, v5

    const/4 v5, 0x3

    aput-object p6, v4, v5

    const/4 v5, 0x4

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o;

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "DefaultRenderersFactory"

    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;[Lcom/google/android/exoplayer2/a/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/d;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;[",
            "Lcom/google/android/exoplayer2/a/c;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/d;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/a/h;

    sget-object v1, Lcom/google/android/exoplayer2/d/c;->a:Lcom/google/android/exoplayer2/d/c;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/a/b;

    move-result-object v6

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/a/h;-><init>(Lcom/google/android/exoplayer2/d/c;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;)V

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/c;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v1, v2, 0x1

    :try_start_1
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    :goto_1
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/c;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v1, v3

    const/4 v3, 0x1

    aput-object p5, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v1, v2, 0x1

    :try_start_3
    invoke-virtual {p7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Handler;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/exoplayer2/a/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Lcom/google/android/exoplayer2/a/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    aput-object p5, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_7
    move-exception v0

    move v0, v1

    goto :goto_3
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/f/j$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/f/j;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/f/j;-><init>(Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/metadata/e$a;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/o;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/metadata/e;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/metadata/e;-><init>(Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Lcom/google/android/exoplayer2/a/c;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/c;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/o;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d;->d:J

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/e;ILjava/util/ArrayList;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->b:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->a()[Lcom/google/android/exoplayer2/a/c;

    move-result-object v5

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;[Lcom/google/android/exoplayer2/a/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/d;ILjava/util/ArrayList;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v4, p0

    move-object v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/f/j$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget v8, p0, Lcom/google/android/exoplayer2/d;->c:I

    move-object v4, p0

    move-object v6, p5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/metadata/e$a;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/exoplayer2/d;->c:I

    invoke-virtual {p0, v0, p1, v1, v9}, Lcom/google/android/exoplayer2/d;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/o;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/o;

    return-object v0
.end method
