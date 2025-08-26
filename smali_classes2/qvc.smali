.class public abstract Lqvc;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final h:Lgl0;

.field public final i:Lgl0;

.field public final j:Lgl0;

.field public final k:Lgl0;

.field public final l:Lazd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Le3;-><init>(Landroid/content/Context;Ljava/lang/String;Lth5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Le3;->g:Lme7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Lme7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object p1

    iput-object p1, p0, Lqvc;->h:Lgl0;

    iget-object p1, p0, Le3;->g:Lme7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object p1

    iput-object p1, p0, Lqvc;->i:Lgl0;

    invoke-virtual {p0}, Lqvc;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object p1

    iput-object p1, p0, Lqvc;->j:Lgl0;

    invoke-virtual {p0}, Lqvc;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lgl0;->y(Ljava/lang/Object;)Lgl0;

    move-result-object p1

    iput-object p1, p0, Lqvc;->k:Lgl0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Le3;->g:Lme7;

    invoke-virtual {p2, p1, v0}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lqvc;->l:Lazd;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v1, "app.media.load.roaming"

    invoke-virtual {p0, v1, v0}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v1, "app.notification.chats.show"

    invoke-virtual {p0, v1, v0}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v1, "app.notification.dialogs.show"

    invoke-virtual {p0, v1, v0}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final n()Laef;
    .locals 2

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    invoke-virtual {p0, v0, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laef;->c:Laef;

    return-object p0

    :cond_0
    invoke-static {p0}, Laef;->valueOf(Ljava/lang/String;)Laef;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Le3;->g:Lme7;

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final p(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Le3;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Le3;->h(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lqvc;->k:Lgl0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgl0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lqvc;->l:Lazd;

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
