.class public final Le9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le9f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz18;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lz18;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le9f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly6f;)Le93;
    .locals 2

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Ld7f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ld7f;-><init>(Ly6f;I)V

    new-instance p1, Lf93;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lioc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Le93;
    .locals 2

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Lr00;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(JI)V

    new-instance p1, Lf93;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(JI)V

    new-instance p1, Lioc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg7f;)Le93;
    .locals 2

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Le7f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Le7f;-><init>(Lg7f;I)V

    new-instance p1, Lf93;

    invoke-direct {p1, p0, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ld9f;

    invoke-direct {v0, p0, p1}, Ld9f;-><init>(Le9f;Lg7f;)V

    new-instance p0, Lh93;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Le93;
    .locals 3

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Ljze;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    new-instance v1, Lf93;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lkpe;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lkpe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lg7f;)Lb28;
    .locals 2

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Le7f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le7f;-><init>(Lg7f;I)V

    new-instance p1, Li28;

    invoke-direct {p1, p0, v1, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljze;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Ljze;-><init>(I)V

    new-instance v0, Ll28;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ll28;-><init>(Lb28;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld9f;

    invoke-direct {v0, p0, p1}, Ld9f;-><init>(Le9f;Lg7f;)V

    new-instance p0, Lg28;

    invoke-direct {p0, v0}, Lg28;-><init>(Lx28;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Le93;
    .locals 2

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Lk82;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lk82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lf93;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lk82;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lk82;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lioc;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh93;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lb28;
    .locals 4

    iget v0, p0, Le9f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls8f;->b:Ls8f;

    invoke-virtual {p0}, Le9f;->g()Ldpd;

    move-result-object p0

    new-instance v0, Ljze;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    new-instance v1, Li28;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxh9;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxh9;-><init>(I)V

    new-instance v0, Lk28;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p0, Ljze;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Ljze;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p0

    new-instance v0, Ljze;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    new-instance v1, Li28;

    invoke-direct {v1, p0, v2, v0}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ldpd;
    .locals 2

    iget-object p0, p0, Le9f;->b:Ljava/lang/Object;

    check-cast p0, Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Ljze;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
