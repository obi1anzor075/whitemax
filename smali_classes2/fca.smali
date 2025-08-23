.class public final Lfca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfca;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lfca;


# instance fields
.field public final X:Lpba;

.field public final Y:Ltba;

.field public final a:Lzba;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Leca;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lch9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    sput-object v0, Lfca;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lfca;

    sget-object v3, Lwba;->a:Lwba;

    sget-object v6, Lcca;->a:Lcca;

    new-instance v7, Lpba;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v1}, Lpba;-><init>(III)V

    sget-object v8, Lrba;->b:Lrba;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfca;-><init>(Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;)V

    sput-object v0, Lfca;->Z:Lfca;

    return-void
.end method

.method public constructor <init>(Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfca;->a:Lzba;

    .line 3
    iput-object p2, p0, Lfca;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lfca;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lfca;->o:Leca;

    .line 6
    iput-object p5, p0, Lfca;->X:Lpba;

    .line 7
    iput-object p6, p0, Lfca;->Y:Ltba;

    return-void
.end method

.method public synthetic constructor <init>(Lzba;Ljava/lang/String;Ljava/lang/String;Lpba;)V
    .locals 7

    sget-object v4, Lcca;->a:Lcca;

    .line 8
    sget-object v6, Lrba;->b:Lrba;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lfca;-><init>(Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;)V

    return-void
.end method

.method public static a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfca;->a:Lzba;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfca;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfca;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lfca;->o:Leca;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lfca;->X:Lpba;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lfca;->Y:Ltba;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfca;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfca;-><init>(Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfca;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfca;

    iget-object v1, p1, Lfca;->a:Lzba;

    iget-object v3, p0, Lfca;->a:Lzba;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfca;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfca;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfca;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfca;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfca;->o:Leca;

    iget-object v3, p1, Lfca;->o:Leca;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfca;->X:Lpba;

    iget-object v3, p1, Lfca;->X:Lpba;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lfca;->Y:Ltba;

    iget-object p1, p1, Lfca;->Y:Ltba;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfca;->a:Lzba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfca;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lme4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lfca;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfca;->o:Leca;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfca;->X:Lpba;

    invoke-virtual {v0}, Lpba;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lfca;->Y:Ltba;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeSnackbarModel(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfca;->a:Lzba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfca;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfca;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfca;->o:Leca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfca;->X:Lpba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfca;->Y:Ltba;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lfca;->a:Lzba;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lfca;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lfca;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lfca;->o:Leca;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lfca;->X:Lpba;

    invoke-virtual {v0, p1, p2}, Lpba;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lfca;->Y:Ltba;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
