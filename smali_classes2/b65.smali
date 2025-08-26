.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;

.field public final synthetic c:Lc65;


# direct methods
.method public synthetic constructor <init>(Lje7;Lc65;I)V
    .locals 0

    iput p3, p0, Lb65;->a:I

    iput-object p1, p0, Lb65;->b:Lje7;

    iput-object p2, p0, Lb65;->c:Lc65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb65;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfw0;

    invoke-direct {v0}, Lfw0;-><init>()V

    iget-object v1, p0, Lb65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw0;

    iput-object v1, v0, Lfw0;->a:Lbw0;

    iget-object p0, p0, Lb65;->c:Lc65;

    iget-object p0, p0, Lc65;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le34;

    iput-object p0, v0, Lfw0;->c:Le34;

    const/4 p0, 0x2

    iput p0, v0, Lfw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lw94;

    iget-object v1, p0, Lb65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzie;

    invoke-virtual {v1}, Lzie;->e()Lp0a;

    move-result-object v1

    iget-object p0, p0, Lb65;->c:Lc65;

    iget-object p0, p0, Lc65;->b:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls84;

    invoke-direct {v0, v1, p0}, Lw94;-><init>(Lp0a;Ls84;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfw0;

    invoke-direct {v0}, Lfw0;-><init>()V

    iget-object v1, p0, Lb65;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw0;

    iput-object v1, v0, Lfw0;->a:Lbw0;

    iget-object p0, p0, Lb65;->c:Lc65;

    iget-object p0, p0, Lc65;->c:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le34;

    iput-object p0, v0, Lfw0;->c:Le34;

    const/4 p0, 0x2

    iput p0, v0, Lfw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
