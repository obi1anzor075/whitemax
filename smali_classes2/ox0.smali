.class public final synthetic Lox0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy0;


# direct methods
.method public synthetic constructor <init>(Liy0;I)V
    .locals 0

    iput p2, p0, Lox0;->a:I

    iput-object p1, p0, Lox0;->b:Liy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lox0;->a:I

    iget-object p0, p0, Lox0;->b:Liy0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Liy0;->A0:Lad1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Liy0;->H0:Ltm1;

    iget-object p0, p0, Ltm1;->i:Lg61;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0}, Lwn1;->y()Lzve;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Liy0;->g:Ldnd;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Liy0;->g:Ldnd;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0}, Lwn1;->y()Lzve;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Liy0;->e0:Lag1;

    iget-object p0, p0, Lag1;->a:Lvf1;

    iget-object p0, p0, Lvf1;->c:Ltg9;

    iget-boolean p0, p0, Ltg9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
