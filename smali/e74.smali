.class public final synthetic Le74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le74;->a:I

    iput-object p1, p0, Le74;->b:Lzc;

    iput-object p2, p0, Le74;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    iput p7, p0, Le74;->a:I

    iput-object p1, p0, Le74;->b:Lzc;

    iput-object p2, p0, Le74;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le74;->c:Ljava/lang/String;

    check-cast p1, Lad;

    iget-object p0, p0, Le74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->w(Lzc;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le74;->b:Lzc;

    iget-object p0, p0, Le74;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lad;->v0(Lzc;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le74;->c:Ljava/lang/String;

    check-cast p1, Lad;

    iget-object p0, p0, Le74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->f0(Lzc;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le74;->b:Lzc;

    iget-object p0, p0, Le74;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lad;->C(Lzc;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
