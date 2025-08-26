.class public final synthetic Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lt83;->a:I

    iput-object p1, p0, Lt83;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt83;->a:I

    iget-object p0, p0, Lt83;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Laga;

    sget v1, Lanc;->z:I

    invoke-direct {p0, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p0}, Lmfa;->e(Lega;)V

    sget p0, Le8a;->b:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(I)V

    invoke-virtual {v0, v1}, Lmfa;->g(Lmoe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld93;

    iget-object v1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lvr;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ld93;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
