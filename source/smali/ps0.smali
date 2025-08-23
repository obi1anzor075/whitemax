.class public final synthetic Lps0;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lps0;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lw26;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljue;->a:Ljue;

    iget v1, p0, Lps0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lxye;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    sget-object p3, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p3

    iput-object p2, p3, Los5;->x0:Lxye;

    const/4 p3, 0x1

    invoke-static {p3}, Lpfa;->a(I)Lmq3;

    move-result-object p3

    invoke-interface {p3, p1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->l0()Los5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lxye;->a:Lep5;

    if-nez p2, :cond_0

    sget-object p2, Lhw4;->a:Lhw4;

    goto :goto_0

    :cond_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p3

    new-instance v7, Lpq3;

    sget v2, Ld5a;->j:I

    sget v1, Lf5a;->n:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Ll9a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfr5;->c:Lfr5;

    iget-object p2, p2, Lep5;->G0:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget v2, Ld5a;->k:I

    sget p2, Lf5a;->o:I

    new-instance v3, Lhge;

    invoke-direct {v3, p2}, Lhge;-><init>(I)V

    sget p2, Lphc;->x:I

    sget v1, Lj9a;->J:I

    sget v4, Lj9a;->F:I

    new-instance v7, Lpq3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->b()Lmq3;

    move-result-object p1

    invoke-interface {p1}, Lmq3;->build()Lnq3;

    move-result-object p1

    invoke-interface {p1, p0}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lm12;

    iget-object p1, p2, Lm12;->a:Ljava/lang/Object;

    check-cast p3, Lhu3;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lus0;

    iget-object p0, p0, Lus0;->b:Lu16;

    instance-of p2, p1, Ll12;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lu16;Ljava/lang/Object;Lhu3;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhu3;

    iget-object p0, p0, Lmn1;->receiver:Ljava/lang/Object;

    check-cast p0, Lus0;

    iget-object p0, p0, Lus0;->b:Lu16;

    invoke-static {p0, p2, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lu16;Ljava/lang/Object;Lhu3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
