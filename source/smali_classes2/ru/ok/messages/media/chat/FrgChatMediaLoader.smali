.class public Lru/ok/messages/media/chat/FrgChatMediaLoader;
.super Lru/ok/messages/views/fragments/base/FrgBaseNonUi;
.source "SourceFile"


# instance fields
.field public F1:Lbd2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;-><init>()V

    return-void
.end method

.method public static s1(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm8;

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lxm8;->a:Lvo8;

    iget-object v3, v3, Lvo8;->D0:Ljj7;

    invoke-virtual {v3}, Ljj7;->v()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lxm8;->a:Lvo8;

    iget-object v3, v3, Lvo8;->D0:Ljj7;

    invoke-virtual {v3, v2}, Ljj7;->u(I)Lo10;

    move-result-object v3

    iget-object v3, v3, Lo10;->a:Lj10;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final w0(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lru/ok/messages/views/fragments/base/FrgBaseNonUi;->w0(Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.TYPES"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.DESC_ORDER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v2, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.INITIAL_MESSAGE_ID"

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v0, Lru/ok/messages/views/fragments/base/FrgBase;->u1:Lnqc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v8, Lzc2;

    invoke-virtual {v6, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzc2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lbd2;

    iget-object v14, v6, Lzc2;->b:Lqmc;

    iget-object v13, v6, Lzc2;->c:Lqmc;

    iget-object v9, v6, Lzc2;->d:Ltt0;

    iget-object v10, v6, Lzc2;->e:Lt52;

    iget-object v11, v6, Lzc2;->f:Lto8;

    iget-object v12, v6, Lzc2;->g:Lhb2;

    iget-object v8, v6, Lzc2;->h:Ln1b;

    iget-object v3, v6, Lzc2;->i:Lrp8;

    iget-object v6, v6, Lzc2;->a:Lqmc;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lbd2;-><init>(JLjava/lang/Long;ZLjava/util/HashSet;Ltt0;Lt52;Lto8;Lhb2;Ln1b;Lrp8;Lqmc;Lqmc;Lqmc;)V

    iput-object v1, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v2, v1, Lbd2;->p:Ltt0;

    invoke-virtual {v2, v1}, Ltt0;->d(Ljava/lang/Object;)V

    sget-object v1, Lkg8;->d:Ljava/util/HashSet;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-boolean v1, v0, Lbd2;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "bd2"

    const-string v2, "load: start"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbd2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbd2;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/chat/FrgChatMediaLoader;->F1:Lbd2;

    iget-object v1, v0, Lbd2;->p:Ltt0;

    invoke-virtual {v1, v0}, Ltt0;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->z0()V

    return-void
.end method
