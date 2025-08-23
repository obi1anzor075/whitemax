.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lk63;->a:I

    iput-object p1, p0, Lk63;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk63;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget p0, p0, Lk63;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lk77;

    new-instance p0, Lhba;

    invoke-direct {p0, v0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lvba;

    sget v1, Lphc;->A:I

    invoke-direct {v0, v1}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    sget v0, Ld4a;->b:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0, v1}, Lhba;->h(Lmge;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lu63;

    sget-object v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Ljr;

    invoke-virtual {v1, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu63;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
