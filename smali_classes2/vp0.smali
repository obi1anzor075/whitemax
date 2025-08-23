.class public final Lvp0;
.super Libe;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Libe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvp0;->o:Z

    iput v0, p0, Lvp0;->X:I

    const-class v0, Lvp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvp0;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final h0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    if-ne v0, p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lgp0;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final i0(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;I)V
    .locals 0

    iget-boolean p0, p0, Lvp0;->o:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lf6c;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p3, p0, :cond_0

    invoke-virtual {p2}, Lf6c;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lf6c;->j()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final W(Landroidx/recyclerview/widget/RecyclerView;Lf6c;)Lh6c;
    .locals 1

    new-instance v0, Lsy4;

    invoke-direct {v0, p0, p1, p2}, Lsy4;-><init>(Lvp0;Landroidx/recyclerview/widget/RecyclerView;Lf6c;)V

    return-object v0
.end method
