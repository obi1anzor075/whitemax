.class public final synthetic Ld32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ld32;->a:I

    iput-object p1, p0, Ld32;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld32;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld32;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Ld32;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p1, Li26;

    iget-object v0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v0, Lw96;

    iget-object p0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p0, Lp32;

    invoke-interface {p1, v0, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, La30;

    iget-object v1, v0, La30;->Y:Ljava/lang/Object;

    check-cast v1, Lu16;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v2, Lgda;

    invoke-virtual {v2}, Lgda;->getTabItem()Lsz9;

    move-result-object v2

    invoke-interface {v1, v2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, La30;->Z:Ljava/lang/Object;

    check-cast v0, Li26;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p0, Lsz9;

    invoke-interface {v0, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p1, Ly75;

    iget-wide v0, p1, Ly75;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast v0, La85;

    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    iget-object p0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    iget-object p1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p1, Ly75;

    iget-wide v0, p1, Ly75;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast v0, Lw75;

    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    iget-object p0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    iget-object p1, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p1, Li26;

    iget-object v0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v0, Lfn3;

    iget-object p0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p0, Lkh3;

    invoke-interface {p1, v0, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_4
    iget-object p1, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p1, Lpi2;

    iget-wide v0, p1, Lpi2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast v0, Lpp2;

    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    iget-object p0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p0, Li26;

    invoke-interface {p0, p1, v0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    iget-object p1, p0, Ld32;->b:Ljava/lang/Object;

    check-cast p1, Li26;

    iget-object v0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast v0, Lrn2;

    iget-object p0, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p0, Lp32;

    invoke-interface {p1, v0, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_6
    iget-object p1, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p1, Le32;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Li26;

    iget-object p0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p0, Lqh8;

    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_7
    iget-object p1, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p1, Le32;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Li26;

    iget-object p0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p0, Loh8;

    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_8
    iget-object p1, p0, Ld32;->o:Ljava/lang/Object;

    check-cast p1, Le32;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    iget-object v0, p0, Ld32;->b:Ljava/lang/Object;

    check-cast v0, Li26;

    iget-object p0, p0, Ld32;->c:Ljava/lang/Object;

    check-cast p0, Ljh8;

    invoke-interface {v0, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
