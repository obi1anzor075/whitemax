.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6c;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ls16;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsr2;->b:Ls16;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsr2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lb7c;

    move-result-object v0

    :goto_0
    instance-of v1, v0, La85;

    if-nez v1, :cond_2

    instance-of v1, v0, Lw75;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lpp2;

    if-eqz v0, :cond_3

    new-instance v0, Lrr2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lrr2;-><init>(Landroid/view/View;Lsr2;I)V

    invoke-static {p1, v0}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lrr2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrr2;-><init>(Landroid/view/View;Lsr2;I)V

    invoke-static {p1, v0}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    :cond_3
    :goto_2
    return-void
.end method
