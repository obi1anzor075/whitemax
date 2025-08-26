.class public final Lpab;
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

    iput p2, p0, Lpab;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->b:Lje7;

    sget-object p1, Lrab;->b:Lrab;

    iput-object p1, p0, Lpab;->c:Lv64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lbq;->b:Lbq;

    iput-object p2, p0, Lpab;->c:Lv64;

    iput-object p1, p0, Lpab;->b:Lje7;

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

    iget v0, p0, Lpab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpab;->c:Lv64;

    check-cast p0, Lbq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpab;->c:Lv64;

    check-cast p0, Lrab;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr64;Landroid/os/Bundle;)Ly64;
    .locals 12

    iget v0, p0, Lpab;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lpab;->c:Lv64;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbq;

    iget-object v0, v2, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbq;->c:Lr64;

    invoke-virtual {p2, v0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Laq;

    invoke-direct {v10, v3, p0}, Laq;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ly64;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    move-object v4, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, v4}, Lzt1;->f(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    check-cast v2, Lrab;

    iget-object p1, v2, Lv64;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object p1, Lrab;->b:Lrab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrab;->c:Lr64;

    invoke-virtual {v4, p1}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lpab;->b:Lje7;

    const-string p3, "type"

    const-string v0, "id"

    if-eqz p1, :cond_7

    invoke-static {p3, v7}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lv1;

    sget-object v1, Lqab;->Y:Ln25;

    invoke-direct {p3, v3, v1}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lv1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqab;

    iget-object v2, v1, Lqab;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd5;

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, p3, v3}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd5;

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, p3, v3}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    :goto_1
    new-instance p1, Llab;

    invoke-direct {p1, v1, p0, v8, v9}, Llab;-><init>(Lqab;Lpab;J)V

    move-object v8, p1

    goto/16 :goto_8

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lrab;->d:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {p3, v7}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2d3ed12c

    sget-object v2, Lqab;->b:Lqab;

    if-eq v0, v1, :cond_b

    const v1, 0x38b72420

    if-eq v0, v1, :cond_9

    const v1, 0x4dad57ac    # 3.635255E8f

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "local_chat"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_2

    :cond_9
    const-string v0, "contact"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lqab;->o:Lqab;

    goto :goto_2

    :cond_b
    const-string v0, "server_chat"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    sget-object v2, Lqab;->c:Lqab;

    :goto_2
    const-string p3, "is_opened_from_dialog"

    invoke-static {p3, v7}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_3

    :cond_d
    move p3, v3

    :goto_3
    new-instance v0, Lmab;

    invoke-direct {v0, p0, p1, v2, p3}, Lmab;-><init>(JLqab;Z)V

    :goto_4
    move-object v8, v0

    goto/16 :goto_8

    :cond_e
    sget-object p0, Lrab;->e:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance p3, Lz83;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lz83;-><init>(JI)V

    :goto_5
    move-object v8, p3

    goto/16 :goto_8

    :cond_f
    sget-object p0, Lrab;->f:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v0, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {p3, v7}, Lcu0;->A0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "BLOCKED_MEMBER"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "ADMIN"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    sget-object p3, Lvi2;->b:Lvi2;

    goto :goto_6

    :cond_10
    sget-object p3, Lvi2;->c:Lvi2;

    goto :goto_6

    :cond_11
    sget-object p3, Lvi2;->o:Lvi2;

    :goto_6
    new-instance v0, Lnab;

    invoke-direct {v0, p0, p1, p3}, Lnab;-><init>(JLvi2;)V

    goto :goto_4

    :cond_12
    sget-object p0, Lrab;->g:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v0, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance p3, Lz83;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lz83;-><init>(JI)V

    goto :goto_5

    :cond_13
    sget-object p0, Lrab;->h:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "chat_id"

    if-eqz p0, :cond_14

    invoke-static {p1, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance p3, Lz83;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lz83;-><init>(JI)V

    goto :goto_5

    :cond_14
    sget-object p0, Lrab;->i:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string p3, "is_chat"

    invoke-static {p3, v7}, Lcu0;->x0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    new-instance v0, Loab;

    invoke-direct {v0, v3, p0, p1, p3}, Loab;-><init>(IJZ)V

    goto/16 :goto_4

    :cond_15
    sget-object p0, Lrab;->j:Lr64;

    invoke-virtual {v4, p0}, Lr64;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1, v7}, Lcu0;->y0(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string p3, "leave_chat"

    invoke-static {p3, v7}, Lcu0;->n0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_7

    :cond_16
    move p3, v3

    :goto_7
    new-instance v0, Loab;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p3}, Loab;-><init>(IJZ)V

    goto/16 :goto_4

    :goto_8
    if-eqz v3, :cond_17

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd5;

    check-cast p0, Lbe5;

    invoke-virtual {p0}, Lbe5;->s()Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Lw64;

    new-instance p1, Ldwa;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ldwa;-><init>(I)V

    new-instance p2, Ldwa;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ldwa;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lw64;-><init>(Lv56;Lv56;)V

    goto :goto_9

    :cond_17
    new-instance p0, Lw64;

    invoke-direct {p0}, Lw64;-><init>()V

    :goto_9
    new-instance v2, Ly64;

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Ly64;-><init>(Ljava/lang/String;Lr64;Landroid/os/Bundle;ILw64;Lx64;I)V

    move-object v1, v2

    goto :goto_a

    :cond_18
    const-class p0, Lpab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, Lu88;->j(Ljava/lang/String;Lr64;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
