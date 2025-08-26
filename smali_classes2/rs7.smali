.class public final Lrs7;
.super Lmu3;
.source "SourceFile"


# static fields
.field public static final a:Lrs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrs7;->a:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Lou3;Ltu3;Luu3;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

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

    invoke-interface {p1, p2, p0, p3, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lou3;Ltu3;Luu3;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

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

    invoke-interface {p1, p2, p0, p3, v0}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lou3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

    const-string v0, "lifecycle: onRestoreInstanceState"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: onRestoreViewState"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lou3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

    const-string v0, "lifecycle: onSaveInstanceState"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: onSaveViewState"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postAttach"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postContextAvailable"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postContextUnavailable"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lou3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

    const-string v0, "lifecycle: postCreateView"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postDestroy"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postDestroyView"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: postDetach"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lou3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

    const-string v0, "lifecycle: preAttach"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: preContextAvailable"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: preContextUnavailable"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: preCreateView"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: preDestroy"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lou3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqs7;->c:Lqs7;

    const-string v0, "lifecycle: preDestroyView"

    const/4 v1, 0x0

    invoke-interface {p1, p2, p0, v0, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lou3;)V
    .locals 3

    invoke-static {p1}, Lwx7;->G(Lou3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqs7;->c:Lqs7;

    const-string v1, "lifecycle: preDetach"

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
