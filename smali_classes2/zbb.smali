.class public final Lzbb;
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

    iput p2, p0, Lzbb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbb;->b:Lje7;

    sget-object p1, Lccb;->b:Lccb;

    iput-object p1, p0, Lzbb;->c:Lv64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbb;->b:Lje7;

    sget-object p1, Lzc2;->b:Lzc2;

    iput-object p1, p0, Lzbb;->c:Lv64;

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

    iget v0, p0, Lzbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzbb;->c:Lv64;

    check-cast p0, Lzc2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lzbb;->c:Lv64;

    check-cast p0, Lccb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 12

    iget v1, p0, Lzbb;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lzbb;->c:Lv64;

    check-cast v1, Lzc2;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lzc2;->c:Lr64;

    invoke-virtual {p2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "chat_id"

    invoke-static {v1, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "attach_id"

    invoke-static {v1, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "msg_id"

    invoke-static {v1, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v1, "single"

    invoke-static {v1, p3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, p3}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    move v11, v4

    new-instance v4, Lyc2;

    invoke-direct/range {v4 .. v11}, Lyc2;-><init>(JLjava/lang/String;JZZ)V

    iget-object v0, p0, Lzbb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lw64;

    new-instance v1, Lu12;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lu12;-><init>(I)V

    new-instance v5, Lu12;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lu12;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lw64;-><init>(Lv56;Lv56;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lw64;

    invoke-direct {v0}, Lw64;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Ly64;

    const/16 v7, 0x8

    move-object v6, v4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, p2}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lzbb;->c:Lv64;

    check-cast v1, Lccb;

    iget-object v1, v1, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lccb;->b:Lccb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lccb;->c:Lr64;

    invoke-virtual {p2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Lbcb;->X:Ln25;

    const-string v6, "type"

    const-string v7, "Collection contains no element matching the predicate."

    const-string v8, "id"

    if-eqz v1, :cond_8

    invoke-static {v8, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v6, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lv1;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Lv1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcb;

    iget-object v8, v5, Lbcb;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v4, Lnab;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lnab;-><init>(JLandroid/os/Parcelable;I)V

    :goto_4
    move-object v6, v4

    goto/16 :goto_5

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Lccb;->d:Lr64;

    invoke-virtual {p2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v8, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Lz83;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v5}, Lz83;-><init>(JI)V

    goto :goto_4

    :cond_9
    sget-object v1, Lccb;->e:Lr64;

    invoke-virtual {p2, v1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v8, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v6, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lv1;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, Lv1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v6}, Lv1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcb;

    iget-object v10, v5, Lbcb;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v1, Lbcb;->c:Lbcb;

    if-ne v5, v1, :cond_b

    iget-object v0, p0, Lzbb;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    const-string v0, "flow"

    invoke-static {v0, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacb;->o:Ln25;

    invoke-virtual {v1}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    move-object v4, v1

    check-cast v4, Lv1;

    invoke-virtual {v4}, Lv1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lv1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    iget-object v6, v4, Lacb;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v0, Llab;

    invoke-direct {v0, v8, v9, v5, v4}, Llab;-><init>(JLbcb;Lacb;)V

    move-object v6, v0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Lccb;->f:Lr64;

    invoke-virtual {p2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "chat_id"

    invoke-static {v0, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "contact_id"

    invoke-static {v0, p3}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "permissions_type"

    invoke-static {v0, p3}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lybb;

    invoke-direct/range {v4 .. v9}, Lybb;-><init>(JLjava/lang/String;J)V

    goto/16 :goto_4

    :goto_5
    new-instance v0, Ly64;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v4, v0

    goto :goto_6

    :cond_10
    const-class v0, Lzbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid route "

    invoke-static {v1, p2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
