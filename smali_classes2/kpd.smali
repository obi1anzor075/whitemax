.class public final enum Lkpd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljt0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkpd;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[Lkpd;

.field public static final synthetic Y:Lpz4;

.field public static final b:Lm54;

.field public static final enum c:Lkpd;

.field public static final enum o:Lkpd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkpd;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkpd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkpd;->c:Lkpd;

    new-instance v1, Lkpd;

    const-string v2, "channel"

    const-string v3, "CHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkpd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkpd;->o:Lkpd;

    filled-new-array {v0, v1}, [Lkpd;

    move-result-object v0

    sput-object v0, Lkpd;->X:[Lkpd;

    new-instance v1, Lpz4;

    invoke-direct {v1, v0}, Lpz4;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkpd;->Y:Lpz4;

    new-instance v0, Lm54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkpd;->b:Lm54;

    new-instance v0, Lxkd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxkd;-><init>(I)V

    sput-object v0, Lkpd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkpd;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkpd;
    .locals 1

    const-class v0, Lkpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkpd;

    return-object p0
.end method

.method public static values()[Lkpd;
    .locals 1

    sget-object v0, Lkpd;->X:[Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lkpd;->b:Lm54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkpd;->Y:Lpz4;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v1, v0, Lkpd;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
