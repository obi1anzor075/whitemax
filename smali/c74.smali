.class public final synthetic Lc74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzc;ZI)V
    .locals 0

    iput p3, p0, Lc74;->a:I

    iput-object p1, p0, Lc74;->b:Lzc;

    iput-boolean p2, p0, Lc74;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc74;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc74;->b:Lzc;

    iget-boolean p0, p0, Lc74;->c:Z

    invoke-interface {p1, v0, p0}, Lad;->x0(Lzc;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc74;->c:Z

    check-cast p1, Lad;

    iget-object p0, p0, Lc74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->r(Lzc;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lc74;->c:Z

    check-cast p1, Lad;

    iget-object p0, p0, Lc74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->z(Lzc;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lc74;->c:Z

    check-cast p1, Lad;

    iget-object p0, p0, Lc74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->t(Lzc;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
