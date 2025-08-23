.class public final synthetic Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm1;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lgm1;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lzl1;->a:I

    iput-object p1, p0, Lzl1;->b:Lgm1;

    iput-object p2, p0, Lzl1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzl1;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzl1;->b:Lgm1;

    iget-object p0, p0, Lzl1;->c:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lgm1;->G(Lgm1;Ljava/lang/CharSequence;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lgm1;->y(Lgm1;Ljava/lang/CharSequence;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lgm1;->I(Lgm1;Ljava/lang/CharSequence;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
