.class public final Lcom/flurry/sdk/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ca;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bz$c;,
        Lcom/flurry/sdk/bz$a;,
        Lcom/flurry/sdk/bz$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/flurry/sdk/bz$a;

.field public b:Lcom/flurry/sdk/bz$c;

.field private f:Landroid/support/a/b;

.field private g:Landroid/support/a/e;

.field private h:Landroid/support/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bz;->c:Ljava/lang/String;

    sput-object v1, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    sput-object v1, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    :try_start_0
    const-string v2, "android.support.a.b"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/flurry/sdk/bz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/bz;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find Chrome Custom Tab dependency. For better user experience include Chrome Custom Tab dependency in gradle"

    invoke-static {v2, v3}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/bz;->e:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/flurry/sdk/bz;->c:Ljava/lang/String;

    const-string v3, "Error in getting a specialized handler"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    sget-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v2, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v4}, Lcom/flurry/sdk/bz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v1, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.android.chrome"

    sput-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.chrome.beta"

    sput-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.chrome.dev"

    sput-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lcom/flurry/sdk/bz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    iput-object v0, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bz$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bz$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/bz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/flurry/android/FlurryCustomTabsServiceConnection;

    invoke-direct {v2, p0}, Lcom/flurry/android/FlurryCustomTabsServiceConnection;-><init>(Lcom/flurry/sdk/ca;)V

    iput-object v2, p0, Lcom/flurry/sdk/bz;->h:Landroid/support/a/d;

    iget-object v2, p0, Lcom/flurry/sdk/bz;->h:Landroid/support/a/d;

    invoke-static {v0, v1, v2}, Landroid/support/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/a/d;)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;Lcom/flurry/sdk/bz$b;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/flurry/sdk/bz;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/flurry/sdk/bz$b;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/a/c$a;

    iget-object v1, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    if-nez v1, :cond_9

    iput-object v2, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    invoke-direct {v0, v1}, Landroid/support/a/c$a;-><init>(Landroid/support/a/e;)V

    invoke-static {}, Lcom/flurry/android/FlurryAdSettings;->getInstance()Lcom/flurry/android/FlurryAdSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/FlurryAdSettings;->getCustomTabsSetting()Lcom/flurry/android/FlurryCustomTabsSetting;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getToolbarColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/a/c$a;->a(I)Landroid/support/a/c$a;

    :cond_2
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->showTitle()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/a/c$a;->a(Z)Landroid/support/a/c$a;

    :cond_3
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->enableUrlBarHiding()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/support/a/c$a;->a()Landroid/support/a/c$a;

    :cond_4
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getCloseButtonIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/support/a/c$a;->a(Landroid/graphics/Bitmap;)Landroid/support/a/c$a;

    :cond_5
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationExitResId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/support/a/c$a;->a(Landroid/content/Context;II)Landroid/support/a/c$a;

    :cond_6
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationExitResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/a/c$a;->b(Landroid/content/Context;II)Landroid/support/a/c$a;

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/a/c$a;->a(Z)Landroid/support/a/c$a;

    :cond_8
    invoke-virtual {v0}, Landroid/support/a/c$a;->b()Landroid/support/a/c;

    move-result-object v0

    iget-object v0, v0, Landroid/support/a/c;->a:Landroid/content/Intent;

    invoke-static {p1}, Lcom/flurry/sdk/bz;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x64

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/bz;->c:Ljava/lang/String;

    const-string v2, "Error launching Custom Tabs activity"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/flurry/sdk/bz$b;->a()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    new-instance v2, Lcom/flurry/sdk/bz$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/bz$1;-><init>(Lcom/flurry/sdk/bz;)V

    invoke-virtual {v1, v2}, Landroid/support/a/b;->a(Landroid/support/a/a;)Landroid/support/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/a/b;)V
    .locals 4

    iput-object p1, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    iget-object v0, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/a/b;->a(J)Z

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bz;->a:Lcom/flurry/sdk/bz$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bz$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/bz;->h:Landroid/support/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bz;->h:Landroid/support/a/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/flurry/sdk/bz;->f:Landroid/support/a/b;

    iput-object v2, p0, Lcom/flurry/sdk/bz;->g:Landroid/support/a/e;

    iput-object v2, p0, Lcom/flurry/sdk/bz;->h:Landroid/support/a/d;

    goto :goto_0
.end method
