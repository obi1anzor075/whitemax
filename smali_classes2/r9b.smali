.class public final synthetic Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk7;


# direct methods
.method public synthetic constructor <init>(Ltk7;I)V
    .locals 0

    iput p2, p0, Lr9b;->a:I

    iput-object p1, p0, Lr9b;->b:Ltk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr9b;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lr9b;->b:Ltk7;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    invoke-virtual {p0, p1}, Ltk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r0:[Lbc7;

    invoke-virtual {p0, p1}, Ltk7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
