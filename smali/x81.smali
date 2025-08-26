.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld91;


# direct methods
.method public synthetic constructor <init>(Ld91;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Ld91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx81;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz81;

    iget-object p0, p0, Lx81;->b:Ld91;

    invoke-direct {v0, p0}, Lz81;-><init>(Ld91;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly81;

    iget-object p0, p0, Lx81;->b:Ld91;

    invoke-direct {v0, p0}, Ly81;-><init>(Ld91;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
