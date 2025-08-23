.class public final Lvdf;
.super Lydf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxkd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxkd;-><init>(I)V

    sput-object v0, Lvdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
