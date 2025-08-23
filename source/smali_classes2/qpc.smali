.class public abstract Lqpc;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lip;


# instance fields
.field public final h:Ljk0;

.field public final i:Ljk0;

.field public final j:Ljk0;

.field public final k:Ljk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwe5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Lf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lwe5;)V

    iget-object p1, p0, Lf3;->g:Lx97;

    const-string p2, "app.extra.text.size.sp"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object p1

    iput-object p1, p0, Lqpc;->h:Ljk0;

    const-string p1, "app.extra.text.size.mode"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lf3;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object p1

    iput-object p1, p0, Lqpc;->i:Ljk0;

    invoke-virtual {p0}, Lqpc;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object p1

    iput-object p1, p0, Lqpc;->j:Ljk0;

    invoke-virtual {p0}, Lqpc;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljk0;->z(Ljava/lang/Object;)Ljk0;

    move-result-object p1

    iput-object p1, p0, Lqpc;->k:Ljk0;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v0, "app.media.load.roaming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    const-string v0, "app.notification.chats.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf3;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 2

    const-string v0, "app.notification.dialogs.show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf3;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final p()Ln2f;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "app.media.video.compress"

    iget-object p0, p0, Lf3;->g:Lx97;

    invoke-virtual {p0, v1, v0}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ln2f;->c:Ln2f;

    return-object p0

    :cond_0
    invoke-static {p0}, Ln2f;->valueOf(Ljava/lang/String;)Ln2f;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lf3;->g:Lx97;

    const-string v0, "app.privacy.safe_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final r(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lf3;->j(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lf3;->j(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lqpc;->k:Ljk0;

    invoke-virtual {p0, p1}, Ljk0;->c(Ljava/lang/Object;)V

    return-void
.end method
