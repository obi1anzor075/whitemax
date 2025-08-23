.class public final La4g;
.super Lbzf;
.source "SourceFile"


# instance fields
.field public final d:Lmj4;

.field public final e:Lvde;

.field public final synthetic f:Lg4g;


# direct methods
.method public constructor <init>(Lg4g;Lvde;)V
    .locals 3

    new-instance v0, Lmj4;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmj4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, La4g;->f:Lg4g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbzf;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, La4g;->d:Lmj4;

    iput-object p2, p0, La4g;->e:Lvde;

    return-void
.end method
