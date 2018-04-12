.class public final Lcom/flurry/android/FlurryCustomTabsSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryCustomTabsSetting$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/flurry/android/FlurryCustomTabsSetting$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->d:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->b:Ljava/lang/Boolean;

    iget-boolean v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->d:Z

    iput-boolean v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->c:Z

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->e:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->f:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/flurry/android/FlurryCustomTabsSetting$Builder;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->h:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/android/FlurryCustomTabsSetting$Builder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/android/FlurryCustomTabsSetting;-><init>(Lcom/flurry/android/FlurryCustomTabsSetting$Builder;)V

    return-void
.end method


# virtual methods
.method public final enableUrlBarHiding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->c:Z

    return v0
.end method

.method public final getCloseButtonIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getExitAnimationEnterResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExitAnimationExitResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartAnimationEnterResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartAnimationExitResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToolbarColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final showTitle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/FlurryCustomTabsSetting;->b:Ljava/lang/Boolean;

    return-object v0
.end method
