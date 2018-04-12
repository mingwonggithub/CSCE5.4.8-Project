.class public Lorg/a/a/j/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/j/c;


# direct methods
.method protected constructor <init>(Lorg/a/a/j/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/j/c$a;->a:Lorg/a/a/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
