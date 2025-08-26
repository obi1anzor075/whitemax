.class public final Lprf;
.super Lorf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lprf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmrf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    sput-object v0, Lprf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
