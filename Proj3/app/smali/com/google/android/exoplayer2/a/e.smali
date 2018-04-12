.class public final Lcom/google/android/exoplayer2/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/e$g;,
        Lcom/google/android/exoplayer2/a/e$b;,
        Lcom/google/android/exoplayer2/a/e$a;,
        Lcom/google/android/exoplayer2/a/e$e;,
        Lcom/google/android/exoplayer2/a/e$h;,
        Lcom/google/android/exoplayer2/a/e$d;,
        Lcom/google/android/exoplayer2/a/e$c;,
        Lcom/google/android/exoplayer2/a/e$f;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:Ljava/lang/reflect/Method;

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:F

.field private U:[Lcom/google/android/exoplayer2/a/c;

.field private V:[Ljava/nio/ByteBuffer;

.field private W:Ljava/nio/ByteBuffer;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:[B

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:J

.field private final c:Lcom/google/android/exoplayer2/a/b;

.field private final d:Lcom/google/android/exoplayer2/a/f;

.field private final e:Lcom/google/android/exoplayer2/a/k;

.field private final f:[Lcom/google/android/exoplayer2/a/c;

.field private final g:Lcom/google/android/exoplayer2/a/e$f;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:[J

.field private final j:Lcom/google/android/exoplayer2/a/e$a;

.field private final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/a/e$g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:J

.field private v:Lcom/google/android/exoplayer2/n;

.field private w:Lcom/google/android/exoplayer2/n;

.field private x:J

.field private y:J

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/exoplayer2/a/e;->a:Z

    sput-boolean v0, Lcom/google/android/exoplayer2/a/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a/b;[Lcom/google/android/exoplayer2/a/c;Lcom/google/android/exoplayer2/a/e$f;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->c:Lcom/google/android/exoplayer2/a/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a/e;->g:Lcom/google/android/exoplayer2/a/e$f;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->h:Landroid/os/ConditionVariable;

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/a/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->d:Lcom/google/android/exoplayer2/a/f;

    new-instance v0, Lcom/google/android/exoplayer2/a/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    new-instance v1, Lcom/google/android/exoplayer2/a/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/a/i;-><init>()V

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->d:Lcom/google/android/exoplayer2/a/f;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    const/4 v1, 0x2

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    aput-object v2, v0, v1

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->i:[J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->T:F

    iput v3, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    iput v3, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    new-array v0, v3, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Lcom/google/android/exoplayer2/a/e$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a/g;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p4

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_2

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    :goto_0
    return v0

    :cond_2
    if-ge v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    if-gez v0, :cond_4

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    goto :goto_0
.end method

.method private static a(IIIII)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    new-instance v0, Landroid/media/AudioTrack;

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/e;)Landroid/os/ConditionVariable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->h:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    array-length v2, v0

    move v1, v2

    :goto_0
    if-ltz v1, :cond_1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    :goto_1
    if-ne v1, v2, :cond_4

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/a/c;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    aget-object v3, v3, v1

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/a/c;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return v0

    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)J
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->b(Lcom/google/android/exoplayer2/a/e$g;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->a(Lcom/google/android/exoplayer2/a/e$g;)Lcom/google/android/exoplayer2/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->b(Lcom/google/android/exoplayer2/a/e$g;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->y:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->c(Lcom/google/android/exoplayer2/a/e$g;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->x:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    iget v0, v0, Lcom/google/android/exoplayer2/n;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->x:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->y:J

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/k;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/e;->x:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->y:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/k;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a/k;->j()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    iget v2, v2, Lcom/google/android/exoplayer2/n;->b:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->y:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)Z
    .locals 10

    const/16 v4, 0x15

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v6

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    move v0, v6

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    if-ge v0, v4, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->M:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/e$a;->b()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    int-to-long v8, v2

    mul-long/2addr v4, v8

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    sub-int v0, v1, v0

    if-lez v0, :cond_e

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->Y:[B

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->Z:I

    invoke-virtual {v1, v2, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->Z:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->ag:J

    if-gez v0, :cond_a

    new-instance v1, Lcom/google/android/exoplayer2/a/e$h;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/e$h;-><init>(I)V

    throw v1

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    if-ge v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->Y:[B

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->Y:[B

    array-length v1, v1

    if-ge v1, v0, :cond_6

    :cond_5
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/e;->Y:[B

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->Y:[B

    invoke-virtual {p1, v2, v7, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v7, p0, Lcom/google/android/exoplayer2/a/e;->Z:I

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    if-eqz v0, :cond_9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    move v0, v6

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-static {v0, p1, v3}, Lcom/google/android/exoplayer2/a/e;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v0

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-nez v1, :cond_b

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->M:J

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->M:J

    :cond_b
    if-ne v0, v3, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->N:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->N:J

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_d
    move v6, v7

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto :goto_3
.end method

.method private c(J)J
    .locals 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private k()V
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/a/c;->g()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Lcom/google/android/exoplayer2/a/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/a/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/c;->g()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private l()V
    .locals 10

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a/e;->a(IIIII)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->r()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    sget-boolean v0, Lcom/google/android/exoplayer2/a/e;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    move v4, v9

    move v5, v9

    move v6, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    if-eq v0, v7, :cond_2

    iput v7, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->g:Lcom/google/android/exoplayer2/a/e$f;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/a/e$f;->a(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->n()V

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/a/e;->af:Z

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    if-nez v0, :cond_4

    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    iget v5, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    iget v7, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method private m()Z
    .locals 8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    move v0, v2

    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    aget-object v3, v3, v4

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->d()V

    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/a/e;->a(J)V

    invoke-interface {v3}, Lcom/google/android/exoplayer2/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v6, v7}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    :cond_5
    iput v5, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/e;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->T:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/e;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/e;->l:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/e$2;-><init>(Lcom/google/android/exoplayer2/a/e;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/e$2;->start()V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->c()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->E:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->i:[J

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->B:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->B:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->B:I

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->E:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->D:J

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    if-ge v0, v1, :cond_3

    iget-wide v6, p0, Lcom/google/android/exoplayer2/a/e;->D:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->i:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/a/e;->D:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->G:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/e$a;->f()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/exoplayer2/a/e;->R:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-nez v0, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->H:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->S:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->G:J

    goto/16 :goto_0

    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/exoplayer2/a/e;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/google/android/exoplayer2/a/e$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/e$e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    goto/16 :goto_2

    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/a/e;->c(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/exoplayer2/a/e;->b:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/exoplayer2/a/e$e;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a/e$e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->H:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private r()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/a/e$d;

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/e$d;-><init>(IIII)V

    throw v1

    :catch_0
    move-exception v1

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    throw v0
.end method

.method private s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->K:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private u()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->N:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->M:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private v()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->D:J

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->B:I

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->E:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->G:J

    return-void
.end method

.method private w()Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)J
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->q()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/e;->F:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/e$a;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/e;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/e$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/e;->c(J)J

    move-result-wide v0

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a/e;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->C:I

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->c()J

    move-result-wide v0

    :goto_2
    if-nez p1, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->D:J

    add-long/2addr v0, v2

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    iget v2, p1, Lcom/google/android/exoplayer2/n;->b:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a/k;->a(F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->e:Lcom/google/android/exoplayer2/a/k;

    iget v3, p1, Lcom/google/android/exoplayer2/n;->c:F

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/a/k;->b(F)F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/n;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->a(Lcom/google/android/exoplayer2/a/e$g;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    goto :goto_2
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ac:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->R:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/a/e;->T:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->n()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/e;->r:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIII[I)V
    .locals 14

    const-string v2, "audio/raw"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v7, v2

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/lang/String;)I

    move-result v3

    :goto_1
    const/4 v2, 0x0

    if-nez v7, :cond_11

    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/s;->b(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/a/e;->I:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/e;->d:Lcom/google/android/exoplayer2/a/f;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/a/f;->a([I)V

    iget-object v8, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    array-length v9, v8

    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    move v2, v3

    move/from16 v3, p2

    :goto_2
    if-ge v5, v9, :cond_3

    aget-object v10, v8, v5

    :try_start_0
    move/from16 v0, p3

    invoke-interface {v10, v0, v3, v2}, Lcom/google/android/exoplayer2/a/c;->a(III)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    or-int/2addr v6, v4

    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->b()I

    move-result v3

    invoke-interface {v10}, Lcom/google/android/exoplayer2/a/c;->c()I

    move-result v2

    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v6

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    :cond_2
    move/from16 v3, p4

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Lcom/google/android/exoplayer2/a/e$c;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/a/e$c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->k()V

    :cond_4
    move v5, v4

    move/from16 p2, v3

    move v3, v2

    :goto_3
    packed-switch p2, :pswitch_data_0

    new-instance v2, Lcom/google/android/exoplayer2/a/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/a/e$c;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 v2, 0x4

    :goto_4
    sget v4, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_5

    const-string v4, "foster"

    sget-object v6, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "NVIDIA"

    sget-object v6, Lcom/google/android/exoplayer2/i/s;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    packed-switch p2, :pswitch_data_1

    :cond_5
    :goto_5
    :pswitch_1
    sget v4, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v6, 0x19

    if-gt v4, v6, :cond_10

    const-string v4, "fugu"

    sget-object v6, Lcom/google/android/exoplayer2/i/s;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_10

    const/16 v2, 0xc

    move v4, v2

    :goto_6
    if-nez v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->p:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    move/from16 v0, p3

    if-ne v2, v0, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    if-ne v2, v4, :cond_6

    :goto_7
    return-void

    :pswitch_2
    const/16 v2, 0xc

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x1c

    goto :goto_4

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v2, 0xdc

    goto :goto_4

    :pswitch_6
    const/16 v2, 0xfc

    goto :goto_4

    :pswitch_7
    const/16 v2, 0x4fc

    goto :goto_4

    :pswitch_8
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_4

    :pswitch_9
    sget v2, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_5

    :pswitch_a
    const/16 v2, 0xfc

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->i()V

    iput v3, p0, Lcom/google/android/exoplayer2/a/e;->p:I

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    move/from16 v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->n:I

    iput v4, p0, Lcom/google/android/exoplayer2/a/e;->o:I

    if-eqz v7, :cond_7

    move v2, v3

    :goto_8
    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    const/4 v2, 0x2

    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/i/s;->b(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    if-eqz p5, :cond_8

    move/from16 v0, p5

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    :goto_9
    if-eqz v7, :cond_f

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->u:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a/e;->a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    goto :goto_8

    :cond_8
    if-eqz v7, :cond_b

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v2, 0x5000

    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    goto :goto_9

    :cond_a
    const v2, 0xc000

    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    goto :goto_9

    :cond_b
    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    move/from16 v0, p3

    invoke-static {v0, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    const/4 v2, -0x2

    if-eq v3, v2, :cond_c

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    mul-int/lit8 v4, v3, 0x4

    const-wide/32 v8, 0x3d090

    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/a/e;->d(J)J

    move-result-wide v8

    long-to-int v2, v8

    iget v5, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    mul-int/2addr v2, v5

    int-to-long v8, v3

    const-wide/32 v10, 0xb71b0

    invoke-direct {p0, v10, v11}, Lcom/google/android/exoplayer2/a/e;->d(J)J

    move-result-wide v10

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    int-to-long v12, v3

    mul-long/2addr v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    if-ge v4, v2, :cond_d

    :goto_c
    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    if-le v4, v3, :cond_e

    move v2, v3

    goto :goto_c

    :cond_e
    move v2, v4

    goto :goto_c

    :cond_f
    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/e;->L:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/a/e;->c(J)J

    move-result-wide v2

    goto :goto_a

    :cond_10
    move v4, v2

    goto/16 :goto_6

    :cond_11
    move v5, v2

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->c:Lcom/google/android/exoplayer2/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->c:Lcom/google/android/exoplayer2/a/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->l()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ac:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->af:Z

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->af:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->af:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->af:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->ag:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->g:Lcom/google/android/exoplayer2/a/e$f;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e;->t:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->u:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e$f;->a(IJJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->O:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->q:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/a/e;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->O:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->m()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/exoplayer2/a/e$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->u()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/a/e;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/e$g;-><init>(Lcom/google/android/exoplayer2/n;JJLcom/google/android/exoplayer2/a/e$1;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->k()V

    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->K:J

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->O:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->K:J

    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/nio/ByteBuffer;J)Z

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/a/e;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    sub-long v2, v0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    const-string v2, "AudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    :cond_d
    iget v2, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    sub-long v0, p2, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->Q:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->g:Lcom/google/android/exoplayer2/a/e$f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a/e$f;->a()V

    goto/16 :goto_2

    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->J:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/e;->J:J

    goto/16 :goto_3

    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a/e;->a(J)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x1

    sget v0, Lcom/google/android/exoplayer2/i/s;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    iput p1, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->i()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ab:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/a/e$a;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ab:Z

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ab:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/e$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->ae:Z

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/e;->ac:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->J:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->K:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->M:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->N:J

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    iput-object v6, p0, Lcom/google/android/exoplayer2/a/e;->v:Lcom/google/android/exoplayer2/n;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->x:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->y:J

    iput-object v6, p0, Lcom/google/android/exoplayer2/a/e;->W:Ljava/nio/ByteBuffer;

    iput-object v6, p0, Lcom/google/android/exoplayer2/a/e;->X:Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->U:[Lcom/google/android/exoplayer2/a/c;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/c;->g()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/e;->V:[Ljava/nio/ByteBuffer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/a/e$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/e$g;->a(Lcom/google/android/exoplayer2/a/e$g;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/e;->w:Lcom/google/android/exoplayer2/n;

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->ab:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a/e;->aa:I

    iput-object v6, p0, Lcom/google/android/exoplayer2/a/e;->z:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->A:I

    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->P:I

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/e;->S:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    iput-object v6, p0, Lcom/google/android/exoplayer2/a/e;->m:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->j:Lcom/google/android/exoplayer2/a/e$a;

    invoke-virtual {v2, v6, v1}, Lcom/google/android/exoplayer2/a/e$a;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/e;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/exoplayer2/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/a/e$1;-><init>(Lcom/google/android/exoplayer2/a/e;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/e$1;->start()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/e;->i()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/e;->o()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/e;->f:[Lcom/google/android/exoplayer2/a/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/c;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/a/e;->ad:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/e;->ac:Z

    return-void
.end method
