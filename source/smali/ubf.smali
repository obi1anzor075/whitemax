.class public final Lubf;
.super Le04;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lubf;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le04;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lubf;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->F0:Lc85;

    iget-object v0, v0, Lc85;->b:Ldpc;

    iget-boolean v0, v0, Ldpc;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le04;->i(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
