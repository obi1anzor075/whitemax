.class public final Lkm8;
.super Lsod;
.source "SourceFile"


# virtual methods
.method public final D(Ljm8;)V
    .locals 14

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lded;

    new-instance v0, Leed;

    iget-wide v1, p1, Ljm8;->Y:J

    iget-object v4, p1, Ljm8;->b:Lmoe;

    iget-object v5, p1, Ljm8;->c:Lrdd;

    iget-object v7, p1, Ljm8;->o:Ljava/lang/Integer;

    iget-object v8, p1, Ljm8;->X:Lpdd;

    const/4 v12, 0x0

    const/16 v13, 0x790

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    invoke-virtual {p0, v0}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Ljm8;

    invoke-virtual {p0, p1}, Lkm8;->D(Ljm8;)V

    return-void
.end method
