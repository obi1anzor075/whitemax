.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu16;


# direct methods
.method public synthetic constructor <init>(ILu16;)V
    .locals 0

    iput p1, p0, Leq5;->a:I

    iput-object p2, p0, Leq5;->b:Lu16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Leq5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leq5;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Leq5;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Leq5;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Leq5;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
