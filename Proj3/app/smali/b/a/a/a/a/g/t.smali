.class public Lb/a/a/a/a/g/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/a/a/a/a/g/e;

.field public final b:Lb/a/a/a/a/g/p;

.field public final c:Lb/a/a/a/a/g/o;

.field public final d:Lb/a/a/a/a/g/m;

.field public final e:Lb/a/a/a/a/g/b;

.field public final f:Lb/a/a/a/a/g/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLb/a/a/a/a/g/e;Lb/a/a/a/a/g/p;Lb/a/a/a/a/g/o;Lb/a/a/a/a/g/m;Lb/a/a/a/a/g/b;Lb/a/a/a/a/g/f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb/a/a/a/a/g/t;->g:J

    iput-object p3, p0, Lb/a/a/a/a/g/t;->a:Lb/a/a/a/a/g/e;

    iput-object p4, p0, Lb/a/a/a/a/g/t;->b:Lb/a/a/a/a/g/p;

    iput-object p5, p0, Lb/a/a/a/a/g/t;->c:Lb/a/a/a/a/g/o;

    iput-object p6, p0, Lb/a/a/a/a/g/t;->d:Lb/a/a/a/a/g/m;

    iput p9, p0, Lb/a/a/a/a/g/t;->h:I

    iput p10, p0, Lb/a/a/a/a/g/t;->i:I

    iput-object p7, p0, Lb/a/a/a/a/g/t;->e:Lb/a/a/a/a/g/b;

    iput-object p8, p0, Lb/a/a/a/a/g/t;->f:Lb/a/a/a/a/g/f;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lb/a/a/a/a/g/t;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
