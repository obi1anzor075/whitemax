.class public final Ldjg;
.super Lleg;
.source "SourceFile"


# instance fields
.field public final d:Lwx4;

.field public final e:Ltle;

.field public final synthetic f:Lhjg;


# direct methods
.method public constructor <init>(Lhjg;Ltle;)V
    .locals 3

    new-instance v0, Lwx4;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwx4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldjg;->f:Lhjg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lleg;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ldjg;->d:Lwx4;

    iput-object p2, p0, Ldjg;->e:Ltle;

    return-void
.end method
