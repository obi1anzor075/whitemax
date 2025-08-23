.class public final Lw4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Lx4a;


# direct methods
.method public constructor <init>(Lx4a;I)V
    .locals 2

    iput p2, p0, Lw4a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->d:Lx4a;

    iget-object p1, p1, Lx4a;->a:Lzb8;

    iget-wide v0, p1, Lzb8;->o:J

    iput-wide v0, p0, Lw4a;->b:J

    iget-wide p1, p1, Lzb8;->c:J

    iput-wide p1, p0, Lw4a;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->d:Lx4a;

    iget-object p1, p1, Lx4a;->a:Lzb8;

    iget-wide v0, p1, Lzb8;->o:J

    iput-wide v0, p0, Lw4a;->b:J

    iget-wide p1, p1, Lzb8;->c:J

    iput-wide p1, p0, Lw4a;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lw4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lw4a;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lw4a;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lw4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lw4a;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lw4a;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lw4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw4a;->d:Lx4a;

    iget-object p0, p0, Lx4a;->a:Lzb8;

    iget-object p0, p0, Lzb8;->X:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw4a;->d:Lx4a;

    iget-object p0, p0, Lx4a;->a:Lzb8;

    iget-object p0, p0, Lzb8;->X:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lw4a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw4a;->d:Lx4a;

    iget-object p0, p0, Lx4a;->a:Lzb8;

    iget-object p0, p0, Lzb8;->Y:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lw4a;->d:Lx4a;

    iget-object p0, p0, Lx4a;->a:Lzb8;

    iget-object p0, p0, Lzb8;->Y:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
