.class public final Lvw5;
.super Lh14;
.source "SourceFile"


# static fields
.field public static final w0:Llpd;


# instance fields
.field public final s0:Lone/me/sdk/arch/Widget;

.field public final t0:Landroidx/recyclerview/widget/b;

.field public final u0:Luw5;

.field public v0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw5;->w0:Llpd;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;Landroidx/recyclerview/widget/b;Luw5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh14;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lvw5;->s0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lvw5;->t0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lvw5;->u0:Luw5;

    sget-object p1, Lgz4;->a:Lgz4;

    iput-object p1, p0, Lvw5;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lcmc;I)V
    .locals 9

    invoke-virtual {p1}, Lcmc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvw5;->v0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwu5;

    iget-object p2, p2, Lwu5;->a:Ljava/lang/String;

    iget-object v0, p0, Lvw5;->u0:Luw5;

    iget-object v1, p0, Lvw5;->t0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Luw5;->c(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p0, p0, Lvw5;->s0:Lone/me/sdk/arch/Widget;

    invoke-virtual {v3, p0}, Lou3;->setTargetController(Lou3;)V

    sget-object p0, Lnu3;->b:Lnu3;

    invoke-virtual {v3, p0}, Lou3;->setRetainViewMode(Lnu3;)V

    new-instance v2, Lfmc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {p1, v2}, Lcmc;->S(Lfmc;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lvw5;->v0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvw5;->v0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lgbc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lu71;

    iget-object v1, p0, Lvw5;->v0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lu71;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Liz7;->b(Lod7;)Lxj4;

    move-result-object v0

    iput-object p1, p0, Lvw5;->v0:Ljava/util/List;

    new-instance p1, Lsag;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lsag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxj4;->a(Lxl7;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lvw5;->v0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lvw5;->v0:Ljava/util/List;

    invoke-static {p1, p0}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwu5;->a:Ljava/lang/String;

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
