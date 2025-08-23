.class public final Lt5g;
.super Lbzf;
.source "SourceFile"


# instance fields
.field public final d:Lo15;

.field public final e:Lvde;

.field public final synthetic f:Ly5g;

.field public final synthetic g:Ly5g;


# direct methods
.method public constructor <init>(Ly5g;Lvde;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lt5g;->g:Ly5g;

    new-instance p3, Lo15;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x2

    invoke-direct {p3, v0, v1}, Lo15;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lt5g;->f:Ly5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbzf;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lt5g;->d:Lo15;

    iput-object p2, p0, Lt5g;->e:Lvde;

    return-void
.end method
