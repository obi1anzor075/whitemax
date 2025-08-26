.class public final Ld02;
.super Lsbc;
.source "SourceFile"


# instance fields
.field public final a:Laod;

.field public final b:La76;


# direct methods
.method public constructor <init>(Laod;Lx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld02;->a:Laod;

    check-cast p2, La76;

    iput-object p2, p0, Ld02;->b:La76;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-static {p1}, Lgad;->E(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld02;->a:Laod;

    iget-object p2, p2, Lhl7;->o:Lwu;

    iget-object p2, p2, Lwu;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    iget-object p0, p0, Ld02;->b:La76;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
