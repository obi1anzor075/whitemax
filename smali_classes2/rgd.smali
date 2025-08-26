.class public final Lrgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final synthetic a:I

.field public final b:Lje7;

.field public final c:Lv64;


# direct methods
.method public constructor <init>(Lje7;I)V
    .locals 0

    iput p2, p0, Lrgd;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->b:Lje7;

    sget-object p1, Lsgd;->b:Lsgd;

    iput-object p1, p0, Lrgd;->c:Lv64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lmxf;->b:Lmxf;

    iput-object p2, p0, Lrgd;->c:Lv64;

    iput-object p1, p0, Lrgd;->b:Lje7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lv64;
    .locals 1

    iget v0, p0, Lrgd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrgd;->c:Lv64;

    check-cast p0, Lmxf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrgd;->c:Lv64;

    check-cast p0, Lsgd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lrgd;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrgd;->c:Lv64;

    check-cast v1, Lmxf;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lw64;

    invoke-direct {v1}, Lw64;-><init>()V

    sget-object v4, Lmxf;->b:Lmxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmxf;->c:Lr64;

    invoke-virtual {v2, v4}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bot_id"

    if-eqz v4, :cond_5

    new-instance v1, Lw64;

    new-instance v4, Lhae;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lhae;-><init>(I)V

    new-instance v6, Lkxf;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lkxf;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lw64;-><init>(Lv56;Lv56;)V

    invoke-static {v5, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v4, "entry_point"

    invoke-static {v4, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lftf;->p0:Ln25;

    invoke-virtual {v5}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lv1;

    invoke-virtual {v6}, Lv1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lv1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lftf;

    iget-object v6, v11, Lftf;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "chat_id"

    invoke-static {v4, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v4, "start_param"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "is_fullscreen"

    invoke-static {v4, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lrgd;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lj23;

    const-string v4, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v4, v5}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "request_code"

    invoke-static {v0, v3}, Lcu0;->o0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    move v15, v5

    new-instance v8, Llxf;

    invoke-direct/range {v8 .. v15}, Llxf;-><init>(JLftf;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_2
    move-object v5, v1

    move-object v6, v8

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lmxf;->d:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lxwd;

    const/4 v0, 0x6

    invoke-direct {v8, v0}, Lxwd;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v0, Lmxf;->e:Lr64;

    invoke-virtual {v2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v8, Lz83;

    const/16 v0, 0xa

    invoke-direct {v8, v4, v5, v0}, Lz83;-><init>(JI)V

    goto :goto_2

    :goto_3
    new-instance v0, Ly64;

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;)V

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lrgd;->c:Lv64;

    check-cast v1, Lsgd;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lsgd;->b:Lsgd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsgd;->c:Lr64;

    invoke-virtual {v2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v6, Laq;

    const/4 v1, 0x2

    invoke-direct {v6, v1, v0}, Laq;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly64;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v3, v0

    goto :goto_5

    :cond_9
    const-class v0, Lrgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
