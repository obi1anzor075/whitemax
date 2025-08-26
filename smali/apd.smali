.class public final Lapd;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltod;

.field public final c:Ljj3;


# direct methods
.method public synthetic constructor <init>(Ltod;Ljj3;I)V
    .locals 0

    iput p3, p0, Lapd;->a:I

    iput-object p1, p0, Lapd;->b:Ltod;

    iput-object p2, p0, Lapd;->c:Ljj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 3

    iget v0, p0, Lapd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkab;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lkab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lapd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    new-instance v0, Lj6c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lapd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
