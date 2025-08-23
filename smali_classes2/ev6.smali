.class public final Lev6;
.super Lw9b;
.source "SourceFile"


# instance fields
.field public final J0:Lo7d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ln7d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget-object v4, Lmge;->a:Llge;

    sget-object v8, Lw6d;->a:Lw6d;

    sget p1, Li8a;->i0:I

    new-instance v10, Lhge;

    invoke-direct {v10, p1}, Lhge;-><init>(I)V

    new-instance p1, Lo7d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x618

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lo7d;-><init>(JILmge;Ld7d;Lmge;Ljava/lang/Integer;Lb7d;Lu6d;Lmge;ILr6d;I)V

    iput-object p1, p0, Lev6;->J0:Lo7d;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 3

    check-cast p1, Ldv6;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Ln7d;

    iget-object p1, p1, Ldv6;->a:Lmge;

    const/4 v1, 0x0

    const/16 v2, 0x7fb

    iget-object p0, p0, Lev6;->J0:Lo7d;

    invoke-static {p0, p1, v1, v2}, Lo7d;->k(Lo7d;Lmge;Lx6d;I)Lo7d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln7d;->setModelItem(Le7d;)V

    return-void
.end method
