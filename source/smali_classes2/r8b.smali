.class public final synthetic Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu16;


# direct methods
.method public synthetic constructor <init>(ILu16;)V
    .locals 0

    iput p1, p0, Lr8b;->a:I

    iput-object p2, p0, Lr8b;->b:Lu16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmpd;->c:Lmpd;

    iget-object p0, p0, Lr8b;->b:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Ltoc;->c:Ltoc;

    iget-object p0, p0, Lr8b;->b:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    sget-object v0, Ltoc;->b:Ltoc;

    iget-object p0, p0, Lr8b;->b:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_2
    sget-object v0, Ltoc;->a:Ltoc;

    iget-object p0, p0, Lr8b;->b:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_3
    sget-object v0, Ls8b;->c:Ls8b;

    iget-object p0, p0, Lr8b;->b:Lu16;

    invoke-interface {p0, v0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
