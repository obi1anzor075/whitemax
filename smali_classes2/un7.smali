.class public final Lun7;
.super Lpr3;
.source "SourceFile"


# static fields
.field public static final a:Lun7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun7;->a:Lun7;

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lwr3;Lxr3;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeEnd, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, p3, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lrr3;Lwr3;Lxr3;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeStart, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, p3, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lrr3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: onRestoreInstanceState"

    invoke-interface {p1, p2, p0, v1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: onRestoreViewState"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lrr3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: onSaveInstanceState"

    invoke-interface {p1, p2, p0, v1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: onSaveViewState"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postAttach"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postContextAvailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postContextUnavailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lrr3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: postCreateView"

    invoke-interface {p1, p2, p0, v1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDestroy"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDestroyView"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: postDetach"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lrr3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: preAttach"

    invoke-interface {p1, p2, p0, v1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preContextAvailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preContextUnavailable"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preCreateView"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preDestroy"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lrr3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ltn7;->o:Ltn7;

    const/4 v0, 0x0

    const-string v1, "lifecycle: preDestroyView"

    invoke-interface {p1, p2, p0, v1, v0}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lrr3;)V
    .locals 3

    invoke-static {p1}, Lxie;->w(Lrr3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->o:Ltn7;

    const/4 v1, 0x0

    const-string v2, "lifecycle: preDetach"

    invoke-interface {p1, v0, p0, v2, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
