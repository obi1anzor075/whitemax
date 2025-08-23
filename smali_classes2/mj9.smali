.class public final synthetic Lmj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj9;


# direct methods
.method public synthetic constructor <init>(Lrj9;I)V
    .locals 0

    iput p2, p0, Lmj9;->a:I

    iput-object p1, p0, Lmj9;->b:Lrj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmj9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv03;->b:Lv03;

    iget-object p0, p0, Lmj9;->b:Lrj9;

    iget-object p0, p0, Lrj9;->Z:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object v0, Lri9;->b:Lri9;

    iget-object p0, p0, Lmj9;->b:Lrj9;

    iget-object p0, p0, Lrj9;->Z:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
