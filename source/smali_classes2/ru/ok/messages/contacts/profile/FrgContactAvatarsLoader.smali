.class public Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public F1:J

.field public G1:Luj3;

.field public final H1:Ljava/util/ArrayList;

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:J

.field public M1:Z

.field public N1:Lb16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->H1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onEvent(Ljh0;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 16
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    .line 18
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s1()V

    :cond_0
    return-void
.end method

.method public onEvent(Lrm3;)V
    .locals 4
    .annotation runtime La1e;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    iget-wide v2, p1, Lkh0;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lrm3;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->H1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget p1, p1, Lrm3;->c:I

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->J1:I

    .line 14
    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->N1:Lb16;

    if-eqz v0, :cond_1

    .line 15
    iget p0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->K1:I

    add-int/2addr p1, p0

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {v0, p1, v2}, Lru/ok/messages/contacts/profile/ActContactAvatars;->j0(ILjava/util/List;)V

    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 8

    iget v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    if-eqz v0, :cond_0

    iget v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->J1:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "ru.ok.messages.contacts.profile.FrgContactAvatarsLoader"

    const-string v1, "loadNext"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpk;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-wide v4, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:J

    iget v6, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->I1:I

    check-cast v0, Lgy9;

    new-instance v7, Lut;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lut;-><init>(JJI)V

    invoke-static {v0, v7}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->L1:J

    :cond_1
    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->w0(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.tamtam.extra.CONTACT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyj3;

    iget-object p1, p1, Lyj3;->a:Luj3;

    iput-object p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:Luj3;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Luj3;->a:J

    iput-wide v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contact_id or contact\'s SearchResult must be defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->M1:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->M1:Z

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:Luj3;

    iget-object v1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->H1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    sget-object p1, Lfj0;->a:Lfj0;

    sget-object v0, Lfj0;->X:Lfj0;

    new-instance v2, Lgw2;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, Lwx3;->g(Lfj0;Lfj0;Lu16;)Llg7;

    move-result-object p1

    invoke-virtual {p1}, Llg7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->G1:Luj3;

    iget-wide v2, v2, Luj3;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v0}, Lnqc;->g()Ldi3;

    move-result-object v0

    iget-wide v2, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->F1:J

    invoke-virtual {v0, v2, v3, p1}, Ldi3;->i(JZ)Ltf3;

    move-result-object p1

    new-instance v0, La16;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, La16;-><init>(Ltf3;I)V

    new-instance v2, La16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, La16;-><init>(Ltf3;I)V

    invoke-static {v0, v2}, Lwx3;->f(Li26;Li26;)Llg7;

    move-result-object v0

    invoke-virtual {v0}, Llg7;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p1, p1, Ltf3;->a:Loi3;

    iget-object p1, p1, Loi3;->c:Lni3;

    iget-wide v3, p1, Lni3;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->K1:I

    iget-object v0, p0, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->N1:Lb16;

    if-eqz v0, :cond_5

    check-cast v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->j0(ILjava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Lru/ok/messages/contacts/profile/FrgContactAvatarsLoader;->s1()V

    :goto_2
    return-void
.end method
