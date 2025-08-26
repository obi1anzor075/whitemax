.class public final Lnrf;
.super Lqrf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmrd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmrd;-><init>(I)V

    sput-object v0, Lnrf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
