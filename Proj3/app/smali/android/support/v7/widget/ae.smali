.class Landroid/support/v7/widget/ae;
.super Landroid/support/v7/widget/ac;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ae$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ae$1;-><init>(Landroid/support/v7/widget/ae;)V

    sput-object v0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/bb$a;

    return-void
.end method
