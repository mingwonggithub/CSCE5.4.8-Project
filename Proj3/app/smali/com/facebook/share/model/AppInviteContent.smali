.class public final Lcom/facebook/share/model/AppInviteContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppInviteContent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/AppInviteContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applinkUrl:Ljava/lang/String;

.field private final destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

.field private final previewImageUrl:Ljava/lang/String;

.field private final promoCode:Ljava/lang/String;

.field private final promoText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/model/AppInviteContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/AppInviteContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppInviteContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppInviteContent$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/facebook/share/model/AppInviteContent$Builder;->applinkUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder;->access$000(Lcom/facebook/share/model/AppInviteContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    # getter for: Lcom/facebook/share/model/AppInviteContent$Builder;->previewImageUrl:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder;->access$100(Lcom/facebook/share/model/AppInviteContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    # getter for: Lcom/facebook/share/model/AppInviteContent$Builder;->promoCode:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder;->access$200(Lcom/facebook/share/model/AppInviteContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    # getter for: Lcom/facebook/share/model/AppInviteContent$Builder;->promoText:Ljava/lang/String;
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder;->access$300(Lcom/facebook/share/model/AppInviteContent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    # getter for: Lcom/facebook/share/model/AppInviteContent$Builder;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
    invoke-static {p1}, Lcom/facebook/share/model/AppInviteContent$Builder;->access$400(Lcom/facebook/share/model/AppInviteContent$Builder;)Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/AppInviteContent$Builder;Lcom/facebook/share/model/AppInviteContent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppInviteContent;-><init>(Lcom/facebook/share/model/AppInviteContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/facebook/share/model/AppInviteContent$Builder$Destination;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->FACEBOOK:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    goto :goto_0
.end method

.method public getPreviewImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->applinkUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->previewImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->promoCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/share/model/AppInviteContent;->destination:Lcom/facebook/share/model/AppInviteContent$Builder$Destination;

    invoke-virtual {v0}, Lcom/facebook/share/model/AppInviteContent$Builder$Destination;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
