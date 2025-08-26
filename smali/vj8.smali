.class public final synthetic Lvj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkkc;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lkkc;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Lvj8;->a:I

    iput-object p1, p0, Lvj8;->b:Lkkc;

    iput-object p2, p0, Lvj8;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object p0, p0, Lvj8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lfj8;

    invoke-virtual {v0, v1, p0}, Lv74;->A(ILfj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object p0, p0, Lvj8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lfj8;

    invoke-virtual {v0, v1, p0}, Lv74;->D(ILfj8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object p0, p0, Lvj8;->c:Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lfj8;

    invoke-virtual {v0, v1, p0}, Lv74;->C(ILfj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
