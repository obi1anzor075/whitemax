.class public final Li9;
.super Llx3;
.source "SourceFile"


# instance fields
.field public final A0:J

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lrr3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0}, Llx3;-><init>(Lrr3;I)V

    iput-wide p1, p0, Li9;->A0:J

    iput-object p3, p0, Li9;->B0:Ljava/lang/String;

    iput-object p4, p0, Li9;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lsgc;I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lsgc;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li9;->C0:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9;

    iget v1, v1, Lk9;->c:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v0, Li9;->B0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    new-instance v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-wide v4, v0, Li9;->A0:J

    invoke-direct {v1, v3, v4, v5, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Ljava/lang/String;JLx54;)V

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance v10, Laj8;

    sget-object v7, Lch2;->b:Lch2;

    iget-wide v5, v0, Li9;->A0:J

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Laj8;-><init>(JLch2;Ljava/lang/Integer;I)V

    invoke-direct {v1, v3, v10, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Laj8;Lx54;)V

    goto :goto_0

    :goto_1
    sget-object v0, Lqr3;->b:Lqr3;

    invoke-virtual {v12, v0}, Lrr3;->setRetainViewMode(Lqr3;)V

    new-instance v0, Lvgc;

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lsgc;->R(Lvgc;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Li9;->C0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
