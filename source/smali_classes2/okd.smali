.class public final synthetic Lokd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvkd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvkd;II)V
    .locals 0

    iput p3, p0, Lokd;->a:I

    iput-object p1, p0, Lokd;->b:Lvkd;

    iput p2, p0, Lokd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokd;->a:I

    check-cast p1, Lhx6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokd;->b:Lvkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lokd;->c:I

    invoke-static {p1, p0}, Lvkd;->a(Lhx6;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lokd;->b:Lvkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lokd;->c:I

    invoke-static {p1, p0}, Lvkd;->a(Lhx6;I)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
