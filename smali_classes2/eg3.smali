.class public final Leg3;
.super Llx3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;


# virtual methods
.method public final E(Lsgc;I)V
    .locals 7

    new-instance v1, Lone/me/profile/screens/avatars/ContactAvatarWidget;

    iget-object p0, p0, Leg3;->A0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg3;

    invoke-direct {v1, p0}, Lone/me/profile/screens/avatars/ContactAvatarWidget;-><init>(Lbg3;)V

    new-instance p0, Lvgc;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Leg3;->A0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Leg3;->A0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg3;

    iget-wide p0, p0, Lbg3;->a:J

    return-wide p0
.end method
