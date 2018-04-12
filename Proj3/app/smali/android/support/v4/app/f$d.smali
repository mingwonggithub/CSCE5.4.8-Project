.class Landroid/support/v4/app/f$d;
.super Landroid/support/v4/app/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/j;


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/f$d;->a:Landroid/support/v4/app/j;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f$d;->a:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
