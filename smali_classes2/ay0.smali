.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liy0;


# direct methods
.method public synthetic constructor <init>(Liy0;I)V
    .locals 0

    iput p2, p0, Lay0;->a:I

    iput-object p1, p0, Lay0;->b:Liy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lay0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyzd;

    iget-object p0, p0, Lay0;->b:Liy0;

    iget-object p0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0, p1}, Lwn1;->P(Lyzd;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    check-cast p1, Lg0e;

    iget-object p0, p0, Lay0;->b:Liy0;

    iget-object p0, p0, Liy0;->i0:Lwn1;

    invoke-virtual {p0, p1}, Lwn1;->C(Lg0e;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
