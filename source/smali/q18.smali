.class public final Lq18;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lq18;->g:Lwd8;

    invoke-direct {p0, p1}, Lp18;-><init>(Lwd8;)V

    return-void
.end method


# virtual methods
.method public final K()Lpd8;
    .locals 2

    iget-object v0, p0, Lq18;->g:Lwd8;

    iget-object v1, v0, Lwd8;->Y:Ll18;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwd8;->c:Ll18;

    if-ne v1, v0, :cond_0

    new-instance v0, Lpd8;

    iget-object p0, p0, Lm18;->b:Ljava/lang/Object;

    check-cast p0, Lo18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lpd8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Ll18;->d:Lpd8;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
