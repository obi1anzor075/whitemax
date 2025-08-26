.class public final Lskg;
.super Lleg;
.source "SourceFile"


# instance fields
.field public final d:Lrm4;

.field public final e:Ltle;

.field public final synthetic f:Lxkg;

.field public final synthetic g:Lxkg;


# direct methods
.method public constructor <init>(Lxkg;Ltle;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lskg;->g:Lxkg;

    new-instance p3, Lrm4;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lrm4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lskg;->f:Lxkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lleg;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lskg;->d:Lrm4;

    iput-object p2, p0, Lskg;->e:Ltle;

    return-void
.end method
