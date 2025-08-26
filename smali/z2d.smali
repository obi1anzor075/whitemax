.class public final synthetic Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3d;


# direct methods
.method public synthetic constructor <init>(La3d;I)V
    .locals 0

    iput p2, p0, Lz2d;->a:I

    iput-object p1, p0, Lz2d;->b:La3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz2d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lz2d;->b:La3d;

    iget-object p1, p0, La3d;->E0:Lx2d;

    if-eqz p1, :cond_0

    iget-object p0, p0, La3d;->B0:Lh58;

    iget-object p0, p0, Lh58;->p0:Lst0;

    new-instance v0, Lv38;

    invoke-direct {v0, p1}, Lv38;-><init>(Lx2d;)V

    invoke-interface {p0, v0}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lz2d;->b:La3d;

    iget-object p1, p0, La3d;->E0:Lx2d;

    if-eqz p1, :cond_1

    iget-object p0, p0, La3d;->B0:Lh58;

    iget-object v0, p0, Lh58;->t0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lh58;->p0:Lst0;

    new-instance v1, Lz38;

    invoke-direct {v1, p1, v0}, Lz38;-><init>(Lx2d;I)V

    invoke-interface {p0, v1}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
