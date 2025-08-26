.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:La9a;


# direct methods
.method public constructor <init>(La9a;I)V
    .locals 2

    iput p2, p0, Lz8a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->d:La9a;

    iget-object p1, p1, La9a;->a:Log8;

    iget-wide v0, p1, Log8;->o:J

    iput-wide v0, p0, Lz8a;->b:J

    iget-wide p1, p1, Log8;->c:J

    iput-wide p1, p0, Lz8a;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8a;->d:La9a;

    iget-object p1, p1, La9a;->a:Log8;

    iget-wide v0, p1, Log8;->o:J

    iput-wide v0, p0, Lz8a;->b:J

    iget-wide p1, p1, Log8;->c:J

    iput-wide p1, p0, Lz8a;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lz8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz8a;->d:La9a;

    iget-object p0, p0, La9a;->a:Log8;

    iget-object p0, p0, Log8;->X:Ljava/lang/Object;

    check-cast p0, Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lz8a;->d:La9a;

    iget-object p0, p0, La9a;->a:Log8;

    iget-object p0, p0, Log8;->X:Ljava/lang/Object;

    check-cast p0, Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
