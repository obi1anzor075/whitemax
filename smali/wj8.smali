.class public final synthetic Lwj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lac8;

.field public final synthetic a:I

.field public final synthetic b:Lkkc;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lyn7;


# direct methods
.method public synthetic constructor <init>(Lkkc;Landroid/util/Pair;Lyn7;Lac8;I)V
    .locals 0

    iput p5, p0, Lwj8;->a:I

    iput-object p1, p0, Lwj8;->b:Lkkc;

    iput-object p2, p0, Lwj8;->c:Landroid/util/Pair;

    iput-object p3, p0, Lwj8;->o:Lyn7;

    iput-object p4, p0, Lwj8;->X:Lac8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, p0, Lwj8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v3, p0, Lwj8;->o:Lyn7;

    iget-object p0, p0, Lwj8;->X:Lac8;

    invoke-virtual {v0, v2, v1, v3, p0}, Lv74;->t(ILfj8;Lyn7;Lac8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, p0, Lwj8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v3, p0, Lwj8;->o:Lyn7;

    iget-object p0, p0, Lwj8;->X:Lac8;

    invoke-virtual {v0, v2, v1, v3, p0}, Lv74;->z(ILfj8;Lyn7;Lac8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwj8;->b:Lkkc;

    iget-object v0, v0, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Lbk8;

    iget-object v0, v0, Lbk8;->j:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object v1, p0, Lwj8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfj8;

    iget-object v3, p0, Lwj8;->o:Lyn7;

    iget-object p0, p0, Lwj8;->X:Lac8;

    invoke-virtual {v0, v2, v1, v3, p0}, Lv74;->r(ILfj8;Lyn7;Lac8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
