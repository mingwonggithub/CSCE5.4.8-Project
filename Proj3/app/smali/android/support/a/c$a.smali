.class public final Landroid/support/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/a/c$a;-><init>(Landroid/support/a/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/a/e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    iput-object v0, p0, Landroid/support/a/c$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/a/c$a;->c:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/a/c$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/a/c$a;->e:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/a/e;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/q;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/support/a/e;->a()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/a/c$a;
    .locals 3

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public a(I)Landroid/support/a/c$a;
    .locals 2

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Landroid/content/Context;II)Landroid/support/a/c$a;
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/c$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/a/c$a;
    .locals 2

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Z)Landroid/support/a/c$a;
    .locals 3

    iget-object v1, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;II)Landroid/support/a/c$a;
    .locals 3

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/f;->a(Landroid/content/Context;II)Landroid/support/v4/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/f;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public b()Landroid/support/a/c;
    .locals 4

    iget-object v0, p0, Landroid/support/a/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v2, p0, Landroid/support/a/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroid/support/a/c$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v2, p0, Landroid/support/a/c$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroid/support/a/c$a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/support/a/c;

    iget-object v1, p0, Landroid/support/a/c$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/a/c$a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/a/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid/support/a/c$1;)V

    return-object v0
.end method
