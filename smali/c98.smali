.class public final synthetic Lc98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1b;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lz1b;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lc98;->a:I

    iput-object p1, p0, Lc98;->b:Lz1b;

    iput-object p2, p0, Lc98;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc98;->a:I

    check-cast p1, Lz0b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc98;->b:Lz1b;

    iget-boolean v0, v0, Lz1b;->t:Z

    iget-object p0, p0, Lc98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lz0b;->e(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc98;->b:Lz1b;

    iget-object v1, v0, Lz1b;->d:Lb1b;

    iget-object v0, v0, Lz1b;->e:Lb1b;

    iget-object p0, p0, Lc98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lz0b;->q(Lb1b;Lb1b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc98;->b:Lz1b;

    iget-object v0, v0, Lz1b;->j:Lqse;

    iget-object p0, p0, Lc98;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lz0b;->e0(Lqse;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
