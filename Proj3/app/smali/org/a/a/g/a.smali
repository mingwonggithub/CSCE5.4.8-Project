.class public Lorg/a/a/g/a;
.super Lorg/a/a/g/d;


# instance fields
.field private d:Lorg/a/a/g/d;


# direct methods
.method public constructor <init>(Lorg/a/a/g/d;)V
    .locals 3

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/g/d;->e()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/a/a/g/d;-><init>(Lorg/a/a/g/i;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iput-object p1, p0, Lorg/a/a/g/a;->d:Lorg/a/a/g/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/g/e;
    .locals 1

    sget-object v0, Lorg/a/a/g/e;->d:Lorg/a/a/g/e;

    return-object v0
.end method
