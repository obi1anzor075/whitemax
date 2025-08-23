.class public final Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsr2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lsr2;I)V
    .locals 0

    iput p3, p0, Lrr2;->a:I

    iput-object p2, p0, Lrr2;->b:Lsr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lrr2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrr2;->b:Lsr2;

    iget-object v0, p0, Lsr2;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Ltp2;->b()Lxr7;

    move-result-object v0

    new-instance v1, Lpma;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpma;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr7;->b(Ljava/util/List;)V

    iget-object v0, p0, Lsr2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo6c;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Ltp2;->a:Ltp2;

    invoke-virtual {v0}, Ltp2;->b()Lxr7;

    move-result-object v0

    new-instance v1, Lpma;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpma;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr7;->b(Ljava/util/List;)V

    iget-object p0, p0, Lrr2;->b:Lsr2;

    iget-object v0, p0, Lsr2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lo6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
