.class public Lcom/instagram/explore/related/RelatedItem;
.super Ljava/lang/Object;
.source "RelatedItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/instagram/explore/related/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/instagram/explore/related/a;

    invoke-direct {v0}, Lcom/instagram/explore/related/a;-><init>()V

    sput-object v0, Lcom/instagram/explore/related/RelatedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->c:Ljava/lang/String;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/explore/related/a;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/explore/related/a;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/explore/related/RelatedItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/related/c;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/instagram/explore/related/c;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/explore/related/RelatedItem;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/instagram/explore/related/RelatedItem;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Lcom/instagram/explore/related/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->c:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/instagram/explore/related/RelatedItem;->d:Lcom/instagram/explore/related/c;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/instagram/explore/related/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->d:Lcom/instagram/explore/related/c;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/explore/related/c;->a(Ljava/lang/String;)Lcom/instagram/explore/related/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->d:Lcom/instagram/explore/related/c;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->d:Lcom/instagram/explore/related/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/instagram/explore/related/b;->a:[I

    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->c()Lcom/instagram/explore/related/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/related/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/explore/related/b;->a:[I

    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->c()Lcom/instagram/explore/related/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/related/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/explore/related/RelatedItem;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/instagram/explore/related/RelatedItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    return-void
.end method
