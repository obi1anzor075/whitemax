.class public final Ljhb;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Ljhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljhb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Ljhb;->c:Ljhb;

    return-void
.end method

.method public static V0(JJ)Lp64;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lu88;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static Z0(JLjava/lang/String;IZ)Lp64;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":invite/qr?height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&is_for_chat_bot="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp64;

    invoke-direct {p1, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final T0(JZ)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final U0(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lu88;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final W0(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/invite?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final X0(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/members?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Y0(J)V
    .locals 2

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    new-instance v0, Lvh4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvh4;-><init>(I)V

    const-string v1, ":profile"

    iput-object v1, v0, Lvh4;->a:Ljava/lang/Object;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvh4;->m()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0}, Ls64;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->a()Lk64;

    move-result-object p0

    check-cast p0, Lz7a;

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
