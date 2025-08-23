.class public final Lkx1;
.super Lr6c;
.source "SourceFile"


# instance fields
.field public final a:Ljgd;

.field public final b:Lu16;


# direct methods
.method public constructor <init>(Ljgd;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->a:Ljgd;

    iput-object p2, p0, Lkx1;->b:Lu16;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lgp0;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkx1;->a:Ljgd;

    iget-object p2, p2, Lig7;->o:Lmu;

    iget-object p2, p2, Lmu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg7;

    iget-object p0, p0, Lkx1;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
