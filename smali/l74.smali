.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;

.field public final synthetic c:Ll60;


# direct methods
.method public synthetic constructor <init>(Lzc;Ll60;I)V
    .locals 0

    iput p3, p0, Ll74;->a:I

    iput-object p1, p0, Ll74;->b:Lzc;

    iput-object p2, p0, Ll74;->c:Ll60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll74;->c:Ll60;

    check-cast p1, Lad;

    iget-object p0, p0, Ll74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->g0(Lzc;Ll60;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll74;->c:Ll60;

    check-cast p1, Lad;

    iget-object p0, p0, Ll74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->O(Lzc;Ll60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
