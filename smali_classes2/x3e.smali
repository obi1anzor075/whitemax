.class public final synthetic Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3e;


# direct methods
.method public synthetic constructor <init>(Le3e;I)V
    .locals 0

    iput p2, p0, Lx3e;->a:I

    iput-object p1, p0, Lx3e;->b:Le3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx3e;->a:I

    check-cast p1, Lw3e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx3e;->b:Le3e;

    iget-wide v0, p0, Le3e;->b:J

    iget-object p0, p1, Lw3e;->a:Ljava/lang/String;

    new-instance p1, Lw3e;

    invoke-direct {p1, p0, v0, v1}, Lw3e;-><init>(Ljava/lang/String;J)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lx3e;->b:Le3e;

    iget-wide v0, p0, Le3e;->b:J

    iget-object p0, p1, Lw3e;->a:Ljava/lang/String;

    new-instance p1, Lw3e;

    invoke-direct {p1, p0, v0, v1}, Lw3e;-><init>(Ljava/lang/String;J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
