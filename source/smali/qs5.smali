.class public final Lqs5;
.super Llx3;
.source "SourceFile"


# static fields
.field public static final E0:Loa2;


# instance fields
.field public final A0:Lrr3;

.field public final B0:Landroidx/recyclerview/widget/b;

.field public final C0:Lps5;

.field public D0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs5;->E0:Loa2;

    return-void
.end method

.method public constructor <init>(Lrr3;Landroidx/recyclerview/widget/b;Lps5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llx3;-><init>(Lrr3;I)V

    iput-object p1, p0, Lqs5;->A0:Lrr3;

    iput-object p2, p0, Lqs5;->B0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lqs5;->C0:Lps5;

    sget-object p1, Lhw4;->a:Lhw4;

    iput-object p1, p0, Lqs5;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lsgc;I)V
    .locals 9

    invoke-virtual {p1}, Lsgc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqs5;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldr5;

    iget-object p2, p2, Ldr5;->a:Ljava/lang/String;

    iget-object v0, p0, Lqs5;->C0:Lps5;

    iget-object v1, p0, Lqs5;->B0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lps5;->t(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lqs5;->A0:Lrr3;

    invoke-virtual {v3, p0}, Lrr3;->setTargetController(Lrr3;)V

    sget-object p0, Lqr3;->b:Lqr3;

    invoke-virtual {v3, p0}, Lrr3;->setRetainViewMode(Lqr3;)V

    new-instance p0, Lvgc;

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    invoke-virtual {p1, p0}, Lsgc;->R(Lvgc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lqs5;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqs5;->D0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf6c;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll61;

    iget-object v1, p0, Lqs5;->D0:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Ll61;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Liu7;->e(Lhhd;)Lug4;

    move-result-object v0

    iput-object p1, p0, Lqs5;->D0:Ljava/util/List;

    new-instance p1, Lc9;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lug4;->a(Lyg7;)V

    :goto_0
    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lqs5;->D0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lqs5;->D0:Ljava/util/List;

    invoke-static {p1, p0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldr5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method
