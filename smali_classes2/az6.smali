.class public final Laz6;
.super Lsdb;
.source "SourceFile"


# instance fields
.field public final B0:Leed;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Lded;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lmca;->i0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, p1}, Lhoe;-><init>(I)V

    new-instance v0, Leed;

    const/4 v12, 0x0

    const/16 v13, 0x618

    const/4 v3, 0x0

    sget-object v4, Lmoe;->a:Lloe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lkdd;->a:Lkdd;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Leed;-><init>(JILmoe;Lrdd;Lmoe;Ljava/lang/Integer;Lpdd;Lhdd;Lmoe;ILedd;I)V

    iput-object v0, p0, Laz6;->B0:Leed;

    return-void
.end method


# virtual methods
.method public final x(Lol7;)V
    .locals 3

    check-cast p1, Lzy6;

    iget-object v0, p0, Lccc;->a:Landroid/view/View;

    check-cast v0, Lded;

    iget-object p1, p1, Lzy6;->a:Lfoe;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Laz6;->B0:Leed;

    invoke-static {p0, p1, v1, v2}, Leed;->l(Leed;Lfoe;Lldd;I)Leed;

    move-result-object p0

    invoke-virtual {v0, p0}, Lded;->setModelItem(Lsdd;)V

    return-void
.end method
