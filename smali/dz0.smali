.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lr3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;


# direct methods
.method public synthetic constructor <init>(ILt97;)V
    .locals 0

    iput p1, p0, Ldz0;->a:I

    iput-object p2, p0, Ldz0;->b:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldz0;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa6;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldz0;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldz0;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf4;

    invoke-virtual {p0}, Lrf4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
