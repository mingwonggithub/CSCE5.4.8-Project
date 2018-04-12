.class public final Lcom/google/android/exoplayer2/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;)V
    .locals 7

    const/16 v4, 0x61a8

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/a$a;-><init>(Lcom/google/android/exoplayer2/h/d;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/d;IIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/h/d;

    iput p2, p0, Lcom/google/android/exoplayer2/g/a$a;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/g/a$a;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/g/a$a;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/g/a$a;->e:I

    iput p6, p0, Lcom/google/android/exoplayer2/g/a$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/e/h;[I)Lcom/google/android/exoplayer2/g/a;
    .locals 13

    new-instance v1, Lcom/google/android/exoplayer2/g/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/g/a$a;->a:Lcom/google/android/exoplayer2/h/d;

    iget v5, p0, Lcom/google/android/exoplayer2/g/a$a;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->c:I

    int-to-long v6, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->d:I

    int-to-long v8, v0

    iget v0, p0, Lcom/google/android/exoplayer2/g/a$a;->e:I

    int-to-long v10, v0

    iget v12, p0, Lcom/google/android/exoplayer2/g/a$a;->f:F

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/g/a;-><init>(Lcom/google/android/exoplayer2/e/h;[ILcom/google/android/exoplayer2/h/d;IJJJF)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/e/h;[I)Lcom/google/android/exoplayer2/g/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/g/a$a;->a(Lcom/google/android/exoplayer2/e/h;[I)Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    return-object v0
.end method
