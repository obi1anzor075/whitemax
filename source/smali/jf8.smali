.class public final synthetic Ljf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li78;

.field public final synthetic a:I

.field public final synthetic b:Lotf;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic o:Lyi7;


# direct methods
.method public synthetic constructor <init>(Lotf;Landroid/util/Pair;Lyi7;Li78;I)V
    .locals 0

    iput p5, p0, Ljf8;->a:I

    iput-object p1, p0, Ljf8;->b:Lotf;

    iput-object p2, p0, Ljf8;->c:Landroid/util/Pair;

    iput-object p3, p0, Ljf8;->o:Lyi7;

    iput-object p4, p0, Ljf8;->X:Li78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ljf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf8;->b:Lotf;

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    iget-object v0, v0, Lpf8;->j:Ljava/lang/Object;

    check-cast v0, Lg44;

    iget-object v1, p0, Ljf8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v3, p0, Ljf8;->o:Lyi7;

    iget-object p0, p0, Ljf8;->X:Li78;

    invoke-virtual {v0, v2, v1, v3, p0}, Lg44;->t(ILse8;Lyi7;Li78;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf8;->b:Lotf;

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    iget-object v0, v0, Lpf8;->j:Ljava/lang/Object;

    check-cast v0, Lg44;

    iget-object v1, p0, Ljf8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v3, p0, Ljf8;->o:Lyi7;

    iget-object p0, p0, Ljf8;->X:Li78;

    invoke-virtual {v0, v2, v1, v3, p0}, Lg44;->x(ILse8;Lyi7;Li78;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljf8;->b:Lotf;

    iget-object v0, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lpf8;

    iget-object v0, v0, Lpf8;->j:Ljava/lang/Object;

    check-cast v0, Lg44;

    iget-object v1, p0, Ljf8;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lse8;

    iget-object v3, p0, Ljf8;->o:Lyi7;

    iget-object p0, p0, Ljf8;->X:Li78;

    invoke-virtual {v0, v2, v1, v3, p0}, Lg44;->r(ILse8;Lyi7;Li78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
