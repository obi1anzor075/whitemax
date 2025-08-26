.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo64;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lo92;


# direct methods
.method public constructor <init>(Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm92;->a:Lje7;

    iput-object p1, p0, Lm92;->b:Lje7;

    sget-object p1, Lo92;->b:Lo92;

    iput-object p1, p0, Lm92;->c:Lo92;

    return-void
.end method


# virtual methods
.method public final a()Lv64;
    .locals 0

    iget-object p0, p0, Lm92;->c:Lo92;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v1, v0, Lm92;->c:Lo92;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    sget-object v1, Lo92;->c:Lr64;

    invoke-virtual {v2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Ldna;

    invoke-direct {v7, v6, v1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ln92;->o:Ln25;

    invoke-virtual {v6}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lv1;

    invoke-virtual {v8}, Lv1;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lv1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln92;

    iget-object v9, v8, Ln92;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Ldna;

    invoke-direct {v1, v5, v8}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Ldna;

    invoke-direct {v9, v5, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ldna;

    invoke-direct {v10, v5, v6}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v4, v6, v8}, Lj8e;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v11, Ldna;

    invoke-direct {v11, v5, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "highlight_message"

    invoke-static {v4, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v12, Ldna;

    invoke-direct {v12, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "from_forward"

    invoke-static {v4, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v13, Ldna;

    invoke-direct {v13, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_msg_ids"

    invoke-static {v4, v3}, Lcu0;->q0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v14, Ldna;

    invoke-direct {v14, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "forward_attach_id"

    invoke-static {v4, v3}, Lcu0;->p0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Ldna;

    invoke-direct {v15, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ldna;

    invoke-direct {v6, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ldna;

    invoke-direct {v8, v4, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object v8, v1

    filled-new-array/range {v7 .. v17}, [Ldna;

    move-result-object v1

    invoke-static {v1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Ll92;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ll92;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lo92;->d:Lr64;

    invoke-virtual {v2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lm92;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqc;

    iget-object v1, v1, Lbqc;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Ly42;->a:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Ln92;->b:Ln92;

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ll92;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ll92;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v1

    :goto_0
    iget-object v0, v0, Lm92;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lw64;

    new-instance v1, Lu12;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lu12;-><init>(I)V

    new-instance v4, Lu12;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lu12;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lw64;-><init>(Lv56;Lv56;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_5
    new-instance v0, Lw64;

    invoke-direct {v0}, Lw64;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Ly64;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
