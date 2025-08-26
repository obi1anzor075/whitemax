.class public final synthetic Lob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb8;


# direct methods
.method public synthetic constructor <init>(Lsb8;I)V
    .locals 0

    iput p2, p0, Lob8;->a:I

    iput-object p1, p0, Lob8;->b:Lsb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lob8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob8;->b:Lsb8;

    invoke-virtual {p0}, Lsb8;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsb8;->l:Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lob8;->b:Lsb8;

    iget-object p0, p0, Lsb8;->d:Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvc7;->l()V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
