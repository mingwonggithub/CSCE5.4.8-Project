.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/bz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->b:Z

    iput-boolean v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$2;->c:Z

    return-void
.end method
