.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu5;


# direct methods
.method public synthetic constructor <init>(Lvu5;I)V
    .locals 0

    iput p2, p0, Ltu5;->a:I

    iput-object p1, p0, Ltu5;->b:Lvu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltu5;->a:I

    iget-object p0, p0, Ltu5;->b:Lvu5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvu5;->i:Lx2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvu5;->h:Lcd1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcd1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
