.class public Landroid/support/v4/app/al$a;
.super Landroid/support/v4/app/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ap$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/av;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/al$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/al$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/al$a;->e:Landroid/support/v4/app/ap$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/al$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/al$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/av;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/al$a;->f:[Landroid/support/v4/app/av;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/ax$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/al$a;->f()[Landroid/support/v4/app/av;

    move-result-object v0

    return-object v0
.end method
