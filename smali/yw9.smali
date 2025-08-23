.class public final Lyw9;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex9;


# direct methods
.method public synthetic constructor <init>(Lex9;I)V
    .locals 0

    iput p2, p0, Lyw9;->a:I

    iput-object p1, p0, Lyw9;->b:Lex9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyw9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyw9;->b:Lex9;

    invoke-virtual {p0}, Lex9;->d()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lyw9;->b:Lex9;

    invoke-virtual {p0}, Lex9;->c()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lyw9;->b:Lex9;

    invoke-virtual {p0}, Lex9;->d()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
