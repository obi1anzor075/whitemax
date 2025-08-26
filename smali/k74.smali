.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;

.field public final synthetic c:Lfz5;


# direct methods
.method public synthetic constructor <init>(Lzc;Lfz5;Lf64;I)V
    .locals 0

    iput p4, p0, Lk74;->a:I

    iput-object p1, p0, Lk74;->b:Lzc;

    iput-object p2, p0, Lk74;->c:Lfz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk74;->c:Lfz5;

    check-cast p1, Lad;

    iget-object p0, p0, Lk74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->G(Lzc;Lfz5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk74;->c:Lfz5;

    check-cast p1, Lad;

    iget-object p0, p0, Lk74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->U(Lzc;Lfz5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
