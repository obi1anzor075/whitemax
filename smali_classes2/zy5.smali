.class public final Lzy5;
.super Lwy5;
.source "SourceFile"


# instance fields
.field public final f:Lfr6;

.field public final g:Ltf4;

.field public h:Lkk7;

.field public i:Lq8c;


# direct methods
.method public constructor <init>(Lmbe;Lg15;Lfr6;Ltf4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwy5;-><init>(Lmbe;Lg15;)V

    iput-object p3, p0, Lzy5;->f:Lfr6;

    iput-object p4, p0, Lzy5;->g:Ltf4;

    return-void
.end method


# virtual methods
.method public final a(Lu2f;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lwy5;->a(Lu2f;II)V

    move-object v0, p1

    check-cast v0, Ljj0;

    invoke-interface {v0}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lmze;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lwy5;->b:Lg15;

    iget-object v2, p0, Lwy5;->a:Lmbe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzy5;->h:Lkk7;

    if-nez v0, :cond_2

    new-instance v0, Lkk7;

    iget-object v3, p0, Lzy5;->g:Ltf4;

    invoke-direct {v0, v2, v1, v3}, Lkk7;-><init>(Lmbe;Lg15;Ltf4;)V

    iput-object v0, p0, Lzy5;->h:Lkk7;

    :cond_2
    iget-object p0, p0, Lzy5;->h:Lkk7;

    invoke-virtual {p0, p1, p2, p3}, Lwy5;->a(Lu2f;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzy5;->i:Lq8c;

    if-nez v0, :cond_4

    new-instance v0, Lq8c;

    iget-object v3, p0, Lzy5;->f:Lfr6;

    invoke-direct {v0, v2, v1, v3}, Lq8c;-><init>(Lmbe;Lg15;Lfr6;)V

    iput-object v0, p0, Lzy5;->i:Lq8c;

    :cond_4
    iget-object p0, p0, Lzy5;->i:Lq8c;

    invoke-virtual {p0, p1, p2, p3}, Lwy5;->a(Lu2f;II)V

    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lwy5;->e:Lu2f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "zy5"

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Ljj0;

    invoke-interface {v0}, Lu2f;->l()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lmze;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzy5;->i:Lq8c;

    invoke-virtual {p0}, Lq8c;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lzy5;->h:Lkk7;

    invoke-virtual {p0}, Lkk7;->b()Z

    move-result p0

    return p0
.end method
